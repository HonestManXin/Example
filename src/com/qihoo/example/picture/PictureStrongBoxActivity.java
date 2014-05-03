package com.qihoo.example.picture;

import com.qihoo.example.R;
import com.stay.pull.lib.PullToRefreshGridView;

import android.app.Activity;
import android.os.Bundle;
import android.widget.GridView;

public class PictureStrongBoxActivity extends Activity {
	private PullToRefreshGridView refreshGridView = null;
	private GridView gridView =null;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photo_main);
		
	}
	
	
}
