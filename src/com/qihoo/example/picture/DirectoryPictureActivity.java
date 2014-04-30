package com.qihoo.example.picture;import java.util.List;import com.qihoo.example.FileUtil;import com.qihoo.example.R;import com.qihoo.yunpan.sdk.android.GetNodeByNidAction;import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList;import com.qihoo.yunpan.sdk.android.http.model.YunFile;import com.qihoo.yunpan.sdk.android.http.model.YunFileNode;import android.app.Activity;import android.graphics.Bitmap;import android.os.Bundle;import android.os.Handler;import android.os.Message;import android.widget.GridView;public class DirectoryPictureActivity extends Activity {		private GridView gridView = null;	private DownloadPict thread = null;	private Handler handler = null;	private ThumbPictureAdapter adapter = null;		@Override	protected void onCreate(Bundle savedInstanceState) {		// TODO Auto-generated method stub		super.onCreate(savedInstanceState);		setContentView(R.layout.picture);				gridView = (GridView) findViewById(R.id.pict_gallery);				String nid = getIntent().getStringExtra("nid");		adapter = new ThumbPictureAdapter(this, new DirectoryPictureViewAdd());		//loadAllPictures();		gridView.setAdapter(adapter);		handler = new ThumbHandler(adapter);		thread = new DownloadPict(handler, nid);		thread.start();	}		@Override	protected void onPause() {		if( thread != null) {			thread.setStop();		}		super.onPause();	}		@Override	protected void onDestroy() {		if (thread != null) {			thread.setStop();		}		super.onDestroy();	}}class DownloadPict extends Thread {	private Handler handler = null;	private String nid = null;	private volatile boolean isRun = true;		public DownloadPict(Handler handler, String nid) {		super();		this.handler = handler;		this.nid = nid;		setName(this.getClass().getSimpleName());	}		@Override	public void run() {		GetNodeByNidAction action = new GetNodeByNidAction();		YunFileNode node = action.getFileNodeByNid(nid);		List<YunFile> picts =  FileUtil.getYunPicturesFromCloud(node.data.name);		for (YunFile f : picts) {			Bitmap map = FileUtil.getThumbBitMapIfNecessary(f);			Message msg = handler.obtainMessage();			Bundle data = new Bundle();			data.putString("name", f.name);			data.putString("pid", f.pid);			data.putString("nid", f.nid);			data.putString("preview", f.preview);			data.putString("thumb", f.thumb);			msg.setData(data);			handler.sendMessage(msg);		}	}		public void setStop() {		this.isRun = false;	}		public boolean isRun() {		return isRun;	}	}