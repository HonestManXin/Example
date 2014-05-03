package com.qihoo.example;

import java.util.List;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;

import com.qihoo.example.picture.StrongBoxFile;

public final class StrongBoxUtil {
	private static final String dbname="feiyangDB.db";
	
	private static StrongBoxSQLiteHelper sqlHelper = null;
	private static SQLiteDatabase readDB = null;
	private static SQLiteDatabase writeDB = null;
	
	private static String KEY_ID = "_id";
	private static final String KEY_NAME = "name";
	private static final String KEY_FULLNAME = "fullname";
	private static final String KEY_NID = "nid";
	private static final String KEY_PID = "pid";
	private static final String TABLE_NAME = "strongbox";
	
	private static final String TABLE_CREATE = "CREATE TABLE " + TABLE_NAME + " ( " + 
								KEY_ID + " INTEGER PRIMARY KEY AUTOINCREMENT, " + 
								KEY_NAME + " TEXT, " + 
								KEY_FULLNAME + " TEXT, " + 
								KEY_NID + " TEXT, " + 
								KEY_PID + " TEXT )";
	
	private static void checkNull() {
		assert sqlHelper != null;
		assert readDB != null;
		assert writeDB != null;
	}
	
	public static void init(Context context, int version) {
		if (sqlHelper ==  null) {
			sqlHelper = new StrongBoxSQLiteHelper(context, dbname, null, version);
			readDB = sqlHelper.getReadableDatabase();
			writeDB = sqlHelper.getWritableDatabase();
		}
	}
	
	private static class StrongBoxSQLiteHelper extends SQLiteOpenHelper {

		public StrongBoxSQLiteHelper(Context context, String name,
				CursorFactory factory, int version) {
			super(context, name, factory, version);
		}

		@Override
		public void onCreate(SQLiteDatabase db) {
			db.execSQL(TABLE_CREATE);
		}

		@Override
		public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
			// TODO Auto-generated method stub
			// not needed right now
		}
	}
	
	public static boolean addPictureIntoStrongBox() {
		checkNull();
		return true;
	}
	
	public static boolean removePictureFromStrongBox() {
		checkNull();
		return true;
	}
	
	public static List<StrongBoxFile> getAllStrongBoxPictures() {
		checkNull();
		return null;
	}
	
}
