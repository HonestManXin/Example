package com.qihoo.example.picture;

import com.qihoo.example.R;
import com.qihoo.example.R.id;
import com.qihoo.example.R.layout;

import android.app.Activity;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.widget.Gallery;
import android.widget.GridView;

public class QihooPicureActivity extends Activity {
	private String pictPath = "/sdcard/Pictures";
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.picture);
		
		GridView gridView = (GridView) findViewById(R.id.pict_gallery);
		gridView.setAdapter(new PictureAdapter(pictPath, this));
	}
	
}
