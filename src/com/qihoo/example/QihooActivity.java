package com.qihoo.example;

import android.app.Activity;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.provider.ContactsContract.PhoneLookup;
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
	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        Button click_me = (Button) findViewById(R.id.btn_click);
        click_me.setOnClickListener(new Button.OnClickListener() {
			
			public void onClick(View v) {
				QihooActivity.this.showToast("click me was click");
			}
		});
        
        ListView view = (ListView) findViewById(R.id.contact);
        addContactData(view);
    }
    
    private void addContactData(ListView lview) {
    	Cursor cursor = this.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, 
    			null, null, null, null);
    	ListAdapter adapter = new SimpleCursorAdapter(this, 
    			android.R.layout.simple_list_item_2, cursor, 
    			new String[]{PhoneLookup.DISPLAY_NAME, PhoneLookup.HAS_PHONE_NUMBER}, 
    			new int[]{android.R.id.text1, android.R.id.text2});
    	lview.setAdapter(adapter);
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