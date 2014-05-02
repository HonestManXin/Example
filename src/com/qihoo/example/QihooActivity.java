package com.qihoo.example;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import com.qihoo.example.picture.MainPicureActivity;
import com.qihoo.yunpan.sdk.android.config.YunpanSDKConfig;
import com.qihoo.yunpan.sdk.android.config.YunpanSDKConstants;
import com.qihoo.yunpan.sdk.android.http.action.UserIntfLogin;
import com.qihoo.yunpan.sdk.android.http.model.UserCenterInfo;
import com.qihoo.yunpan.sdk.android.http.model.UserLoginInfo;
import com.qihoo.yunpan.sdk.android.model.IYunpanInterface;
import com.qihoo.yunpan.sdk.android.task.LoginYunpanAction;

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

public class QihooActivity extends Activity implements IYunpanInterface{
	private double slide_prev_x = 0;
	private double slide_prev_y = 0;
	
	private static Map<Integer, Class<? extends Activity>> id_activity = new HashMap<Integer, Class<? extends Activity>>();
	private UserLoginInfo loginUser = null;
	private String userName = "1467056548@qq.com";
	private String passwd = "zsx2815";
	
	static {
		id_activity.put(R.id.category_picture, MainPicureActivity.class);
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
        
        setYunDiskAuth();
        FileUtil.init();
        AlbumUtil.init(this);
        login(userName, passwd);
        setupClickEvent();
    }
    
    private void setYunDiskAuth() {
    	YunpanSDKConstants.setYunpanInterface(this);
		YunpanSDKConstants.AUTH_NAME = "Diaos_Disk";
		YunpanSDKConstants.AUTH_KEY = "097c20c8481f0248e50cd056aa46b02c";
		YunpanSDKConstants.AUTH_SECRET = "ca62f95ef3c51f0929f9fcabf0bc13ee";
    }
    
    
 // 用户登录
 	private void login(String userName, String passwd) {
 		UserCenterInfo cInfo = new UserIntfLogin().login(userName, passwd, "", "");
 		if (cInfo != null && cInfo.errno != null && cInfo.errno.equals(YunpanSDKConfig.RESULT_SUCCESS)
 				&& cInfo.user != null && cInfo.user.qid != null) {
 			UserLoginInfo login = new LoginYunpanAction().loginYunpan(cInfo.user.qid);
 			if (login != null && login.errno != null && login.errno.equals(YunpanSDKConfig.RESULT_SUCCESS)) {
 				System.out.println("用户登录成功");
 				loginUser = login;
 				
 			} else {
 				System.out.println("用户登录失败");
 			}
 		} else {
 			System.out.println(cInfo.errmsg + "  " + cInfo.errno);
 		}
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

	public void onNewUserToken(String qid, String newtoken) {
		// 用户token更新了
		
	}

	public void onUserCookieInvalid(String qid) {
		// 用户cookie失效，必须重新登录
		
	}
}