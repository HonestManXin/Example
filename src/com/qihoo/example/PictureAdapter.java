package com.qihoo.example;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;

public class PictureAdapter extends BaseAdapter {
	private String pictDir = null;
	private List<File> pictures = new ArrayList<File>();
	private static String[] supportedAble = new String[]{".jpg", ".jpeg", ".gif"};
	private Context context;
	
	public PictureAdapter(String pictDir, Context context) {
		this.pictDir = pictDir;
		this.context = context;
		loadPict();
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

	public View getView(int position, View convertView, ViewGroup parent) {
		ImageView imageView = new ImageView(context);
		Bitmap bm = BitmapFactory.decodeFile(pictures.get(position).getAbsolutePath());
		imageView.setImageBitmap(bm);
		return imageView;
	}

}
