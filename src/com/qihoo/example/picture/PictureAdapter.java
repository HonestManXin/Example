package com.qihoo.example.picture;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;

public class PictureAdapter extends BaseAdapter {
	private String pictDir = null;
	private List<File> pictures = new ArrayList<File>();
	private static String[] supportedAble = new String[]{".jpg", ".jpeg", ".gif", ".png"};
	private Context context;
	private int screenWidth = 0, screenHeight = 0;
	
	public PictureAdapter(String pictDir, Context context) {
		this.pictDir = pictDir;
		this.context = context;
		loadPict();
		getScreenSize();
	}
	
	private void getScreenSize() {
		DisplayMetrics  dm = new DisplayMetrics();  
	    ((Activity)context).getWindowManager().getDefaultDisplay().getMetrics(dm);  
		screenWidth = dm.widthPixels;            
		screenHeight = dm.heightPixels;
		
		screenWidth = (screenWidth-10)/3;
		screenHeight = screenHeight/3;
	}
	
	private void loadPict() {
		File dir = new File(pictDir);
		File[] temps = dir.listFiles();
		for (File f: temps) {
			String fileName = f.getName();
			for (String supp:supportedAble) {
				if (fileName.endsWith(supp)) {
					pictures.add(f);
				}
			}
		}
	}
	
	public int getCount() {
		return pictures.size();
	}

	public Object getItem(int position) {
		return position;
	}

	public long getItemId(int position) {
		return position;
	}

	public View getView(final int position, View convertView, ViewGroup parent) {
		ImageView imageView = new ImageView(context);
		Bitmap bm = BitmapFactory.decodeFile(pictures.get(position).getAbsolutePath());
		imageView.setImageBitmap(bm);
		imageView.setLayoutParams(new GridView.LayoutParams(screenWidth, screenHeight));
		imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
		
		//设置小图的打开全屏浏览
		imageView.setOnClickListener(new View.OnClickListener() {
			public void onClick(View v) {
				Intent intent = new Intent(context, FullScreenPictureActivity.class);
				intent.putExtra("picture", new PictureAndPosition(position, pictures.toArray(new File[0])));
				context.startActivity(intent);
			}
		});
		
		return imageView;
	}

}
