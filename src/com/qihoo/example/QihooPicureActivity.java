package com.qihoo.example;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Gallery;

public class QihooPicureActivity extends Activity {
	private String pictPath = "/sdcard/Pictures";
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.picture);
		
		Gallery gallery = (Gallery) findViewById(R.id.pict_gallery);
		gallery.setAdapter(new PictureAdapter(pictPath, this));
	}
}
