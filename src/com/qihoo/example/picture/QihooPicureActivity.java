package com.qihoo.example.picture;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.GridView;
import android.widget.ListView;

import com.qihoo.example.R;
import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList;
import com.qihoo.yunpan.sdk.android.http.action.YunpanImageAction;
import com.qihoo.yunpan.sdk.android.http.model.FileNodeList;
import com.qihoo.yunpan.sdk.android.http.model.YunFile;

public class QihooPicureActivity extends Activity {
	private ListView gridView = null;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.picture);
		
		gridView = (ListView) findViewById(R.id.pict_gallery);
		//loadAllPictures();
		
		Handler handler = new Handler() {
			@Override
			public void handleMessage(Message msg) {
				//super.handleMessage(msg);
				
			}
		};
		new DownLoadThread(handler).start();
		System.out.println("load over");
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
			loadAllPictures(fileGetNodeList, "/");
		}
		
		private void loadAllPictures(FileGetNodeList fileGetNodeList, String path) {
			FileNodeList list = fileGetNodeList.getNodeList(path);
			ArrayList<YunFile> picts = new ArrayList<YunFile>();
			for (YunFile f : list.data.node_list) {
				System.out.println("qid:" + f.qid);
				System.out.println("scid:" + f.scid);
				if (f.type == 0) {
					String extension = getFileExtension(f.name);
					if (extension != null) {
						if (supportedFile.contains(extension)) {
							System.out.println(f.name);
							picts.add(f);
							YunpanImageAction action = new YunpanImageAction();
						}
					}
				} else {
					loadAllPictures(fileGetNodeList, f.name);
				}
			}
			
			if(picts.size() != 0) {
				Message msg = handler.obtainMessage();
				Bundle data = new Bundle();
				
				msg.setData(data);
				handler.sendMessage(msg);
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
