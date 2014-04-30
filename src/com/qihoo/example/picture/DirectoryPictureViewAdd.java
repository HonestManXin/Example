package com.qihoo.example.picture;import java.util.List;import android.content.Context;import android.content.Intent;import android.graphics.Bitmap;import android.os.Bundle;import android.view.LayoutInflater;import android.view.View;import android.widget.ImageView;import android.widget.LinearLayout;import android.widget.TextView;import com.qihoo.example.FileUtil;import com.qihoo.example.R;public class DirectoryPictureViewAdd implements IViewAddAndEventSet {	/**	 	 data.putString("name", f.name);	data.putString("pid", f.pid);	data.putString("nid", f.nid);	 	 */	public View addViewAndAddEvenet(final Context context, final int postion, final List<Bundle> list) {		final Bundle data = list.get(postion);		final String fileNid = data.getString("nid");		final String name = data.getString("name");				Bitmap map = FileUtil.loadBitmapFromCache(FileUtil.getThumbPicName(fileNid));				String inflater=Context.LAYOUT_INFLATER_SERVICE;		LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService(inflater);		LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.pict_list_item, null);		ImageView imageView = (ImageView) linearLayout.findViewById(R.id.pict_thumb);		TextView textView = (TextView) linearLayout.findViewById(R.id.pict_dirname);		imageView.setImageBitmap(map);		textView.setText(FileUtil.getFileShortName(name));				linearLayout.setOnClickListener(new View.OnClickListener() {			public void onClick(View v) {				Intent intent = new Intent(context, FullScreenPictureActivity.class);				Bundle bundle = new Bundle();				bundle.putParcelableArray("pictures", list.toArray(new Bundle[0]));				bundle.putInt("position", postion);				intent.putExtra("data", bundle);				context.startActivity(intent);			}		});				return linearLayout;	}}