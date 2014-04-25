package com.qihoo.example;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import com.qihoo.example.picture.QihooPicureActivity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.provider.ContactsContract.PhoneLookup;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.Toast;

public class QihooActivity extends Activity {
	private double slide_prev_x = 0;
	private double slide_prev_y = 0;
	
	private static Map<Integer, Class<? extends Activity>> id_activity = new HashMap<Integer, Class<? extends Activity>>();
	
	static {
		id_activity.put(R.id.category_picture, QihooPicureActivity.class);
		id_activity.put(R.id.category_contact, QihooContactActivity.class);
		id_activity.put(R.id.category_share, QihooShareActivity.class);
	}
	
	private View.OnClickListener listener = new View.OnClickListener() {
		
		public void onClick(View v) {
			int id = v.getId();
			Class<?> destActivityClass = id_activity.get(id);
			Intent intent = new Intent(QihooActivity.this, destActivityClass);
			startActivity(intent);
		}
	};
	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        setupClickEvent();
        
    }
    
    private void setupClickEvent() {
    	Set<Integer> ids = id_activity.keySet();
    	for (Integer i : ids) {
    		View  view= findViewById(i);
    		view.setOnClickListener(listener);
    	}
    }
    
    @Override
    public boolean onTouchEvent(MotionEvent event) {
    	
    	int iAction = event.getAction();
    	double slide_curr_x = 0, slide_curr_y = 0;
    	
    	if (iAction == MotionEvent.ACTION_DOWN) {
    		slide_prev_x = event.getX();
    		slide_prev_y = event.getY();
    	}
    	
    	if (iAction == MotionEvent.ACTION_UP) {
    		slide_curr_x = event.getX();
    		slide_curr_y = event.getY();
    		
    		if (slide_curr_x < slide_prev_x) {
    			showToast("向左滑动");
    		} else if (slide_curr_x > slide_prev_x) {
    			showToast("向右滑动");
    		}
    	}
    	
    	return super.onTouchEvent(event);
    }
    
    private void showToast(String text) {
    	Toast.makeText(this, text, Toast.LENGTH_SHORT).show();
    }
}