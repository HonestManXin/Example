package com.qihoo.example.picture;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.qihoo.example.FileUtil;
import com.qihoo.example.R;
import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList;
import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList.OrderType;
import com.qihoo.yunpan.sdk.android.http.action.YunpanImageAction;
import com.qihoo.yunpan.sdk.android.http.model.BitmapInfo;
import com.qihoo.yunpan.sdk.android.http.model.FileNodeList;
import com.qihoo.yunpan.sdk.android.http.model.YunFile;

public class QihooPicureActivity extends Activity {
	private static final String appDirName = "360";
	private static final String cacheDirName = "cache";
	private static final String cacheDirPath = new StringBuffer(Environment.getExternalStorageDirectory().getAbsolutePath())
												.append(File.separator).append(appDirName)
												.append(File.separator).append(cacheDirName).toString();
	
	private ListView gridView = null;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.picture);
		createCacheDir();
		
		gridView = (ListView) findViewById(R.id.pict_gallery);
		//loadAllPictures();
		
		Handler handler = new Handler() {
			@Override
			public void handleMessage(Message msg) {
				//super.handleMessage(msg);
				System.out.println("get message");
				Bundle data = msg.getData();
				Bitmap map = data.getParcelable("map");
				String name = data.getString("name");
				
				LinearLayout linearLayout = new LinearLayout(QihooPicureActivity.this);
				ImageView imageView = new ImageView(QihooPicureActivity.this);
				imageView.setImageBitmap(map);
				TextView textView = new TextView(QihooPicureActivity.this);
				textView.setText(name);
				
				gridView.addView(linearLayout);
				
//				View view = getLayoutInflater().inflate(R.layout.pict_list_item, gridView);
//				ImageView imageView = (ImageView) view.findViewById(R.id.pict_thumb);
//				TextView textView = (TextView) view.findViewById(R.id.pict_dirname);
//				imageView.setImageBitmap(map);
//				textView.setText(name);
//				Toast.makeText(QihooPicureActivity.this, "获取了新的图片", Toast.LENGTH_SHORT);
			}
		};
		new DownLoadThread(handler).start();
		System.out.println("load over");
	}
	
	private void createCacheDir() {
		System.out.println(cacheDirPath);
		File f = new File(cacheDirPath);
		if (!f.exists()) {
			f.mkdirs();
		}
	}
	
	private static class DownLoadThread extends Thread {
		private Handler handler;
		private List<String> supportedFile = new ArrayList<String>();
		
		{
			supportedFile.add(".jpg");
			supportedFile.add(".jpeg");
			supportedFile.add(".png");
			supportedFile.add(".gif");
		}
		
		public DownLoadThread(Handler handler) {
			this.handler = handler;
		}
		
		@Override
		public void run() {
			loadAllPictures();
		}
		
		private void loadAllPictures() {
			FileGetNodeList fileGetNodeList = new FileGetNodeList();
			fileGetNodeList.setOrderParam(OrderType.mtime);
			loadAllPictures(fileGetNodeList, "/");
		}
		
		private void loadAllPictures(FileGetNodeList fileGetNodeList, String path) {
			FileNodeList list = fileGetNodeList.getNodeList(path);
			boolean isMsgSend = false;
			
			for (YunFile f : list.data.node_list) {
				if (f.type == 0) {
					String extension = getFileExtension(f.name);
					if (extension != null) {
						if (supportedFile.contains(extension)) {
							System.out.println(f.name);
							if (!isMsgSend) {
								
								YunpanImageAction action = new YunpanImageAction();
								BitmapInfo thumb = action.getYunpanImage(f.thumb);
								
								if (thumb.bt != null) {
									isMsgSend = true;
									Message msg = handler.obtainMessage();
									Bundle data = new Bundle();
									FileUtil.saveBitmapToCache(cacheDirPath, f.file_hash+"thumb", thumb.bt);
									data.putString("name", f.name);
									data.putString("pid", f.pid);
									data.putString("hash", f.file_hash);
									data.putString("nid", f.nid);
									data.putParcelable("map", thumb.bt);
									
									msg.setData(data);
									handler.sendMessage(msg);
								}
							}
						}
					}
				} else {
					loadAllPictures(fileGetNodeList, f.name);
				}
			}
			
		}
		
		private String getFileExtension(String fileName) {
			int dot = fileName.lastIndexOf(".");
			 if (dot != -1) {
				 return fileName.substring(dot);
			 }
			 return null;
		}
	}
	
}
