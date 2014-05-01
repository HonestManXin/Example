package com.qihoo.example;import java.io.File;import java.io.FileNotFoundException;import java.io.FileOutputStream;import java.io.IOException;import java.util.ArrayList;import java.util.List;import android.graphics.Bitmap;import android.graphics.BitmapFactory;import android.os.Environment;import android.util.Log;import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList;import com.qihoo.yunpan.sdk.android.http.action.YunpanImageAction;import com.qihoo.yunpan.sdk.android.http.action.FileGetNodeList.OrderType;import com.qihoo.yunpan.sdk.android.http.model.BitmapInfo;import com.qihoo.yunpan.sdk.android.http.model.FileNodeList;import com.qihoo.yunpan.sdk.android.http.model.YunFile;public final class FileUtil {	private static final String TAG = "FileUtil";		private static final List<String> supportedFile = new ArrayList<String>();	private static final String appDirName = "360";	private static final String cacheDirName = "cache";	private static final String cacheDirPath = new StringBuffer(Environment.getExternalStorageDirectory().getAbsolutePath())												.append(File.separator).append(appDirName)												.append(File.separator).append(cacheDirName).toString();	static {		supportedFile.add(".jpg");		supportedFile.add(".jpeg");		supportedFile.add(".png");		supportedFile.add(".gif");	}		private static YunpanImageAction action = new YunpanImageAction();		private FileUtil() {	}		/**	 * FileUtil的初始化	 */	public static void init() {		System.out.println(cacheDirPath);		File f = new File(cacheDirPath);		if (!f.exists()) {			f.mkdirs();		}	}		/**	 * 获取缓存的目录，不包括最后的slash	 * @return	 */	public static String getCacheDirPath() {		return cacheDirPath;	}		public static boolean isPicture(YunFile file) {		String fileName = file.name;		String extension = getFileExtension(fileName);		if(supportedFile.contains(extension)) {			return true;		}		return false;	}		/**	 * 获取文件的扩展名	 * @param fileName	 * @return	 */	private static String getFileExtension(String fileName) {		int dot = fileName.lastIndexOf(".");		 if (dot != -1) {			 return fileName.substring(dot);		 }		 return null;	}		//获取文件的除去路径的短名称	public static String getFileSimpleName(String fullPath) {		int index = fullPath.lastIndexOf(File.separator);		if (index == -1) {			return fullPath;		}		return fullPath.substring(index+1);	}		/**	 * 获取一个文件的所在文件夹的名称(简单名称)	 * @param fullPath	 * @return	 */	public static String getParentDirectorySimpleName(String fullPath) {		//除去最后的slash		if(fullPath.endsWith(File.separator)) {			fullPath = fullPath.substring(0, fullPath.length()-1);		}				int firstSlash = fullPath.lastIndexOf(File.separator);		fullPath = fullPath.substring(0, firstSlash);		int secondSlash = fullPath.lastIndexOf(File.separator);		if(secondSlash == -1) {			return "我的网盘";		}		String parentDir = fullPath.substring(secondSlash+1);		return parentDir;	}		public static String getParentDirectoryFullName(String fullPath) {		if(fullPath.equals("/")) {			return fullPath;		}		//除去最后的slash		if(fullPath.endsWith(File.separator)) {			fullPath = fullPath.substring(0, fullPath.length()-1);		}				int firstSlash = fullPath.lastIndexOf(File.separator);		return fullPath.substring(0, firstSlash);	}		/**	 * 蒋bitmap存储到cache中	 * @param path	 * @param name	 * @param bitmap	 * @return	 */	public static boolean saveBitmapToCache(String name, Bitmap bitmap) {		String absolutPath  = getCacheDirPath() + File.separator + name;		System.out.println(absolutPath);		File f = new File(absolutPath);		try {			FileOutputStream out = new FileOutputStream(f);			bitmap.compress(Bitmap.CompressFormat.PNG, 100, out);			out.flush();			out.close();		} catch (FileNotFoundException e) {			e.printStackTrace();			Log.e(TAG, e.getMessage());			return false;		} catch (IOException e) {			e.printStackTrace();			Log.e(TAG, e.getMessage());			return false;		}				return true;	}		/**	 * 从cache中获取bitmap	 * @param path	 * @param name	 * @return	 */	public static Bitmap loadBitmapFromCache(String name) {		String filePath = getCacheDirPath() + File.separator + name;		File f = new File(filePath);		if (!f.exists()) return null;				return BitmapFactory.decodeFile(filePath);	}		/**	 * 补全thumb的存储文件名	 * @param fileId	 * @return	 */	public static String getThumbPicName(String fileId) {		return fileId + "thumb";	}		/**	 * 补全preview的存储文件名	 * @param fileId	 * @return	 */	public static String getPreviewPicName(String fileId) {		return fileId + "preview";	}		/**	 * 加载缩略图片，可能的话需要从云盘读取	 * @param file	 * @return	 */	public static Bitmap getThumbBitMapIfNecessary(YunFile file) {		Bitmap map = loadBitmapFromCache(getThumbPicName(getFileId(file)));		if (map == null) {			BitmapInfo info = action.getYunpanImage(file.thumb);						if (info.bt == null) return null;			saveBitmapToCache(getThumbPicName(getFileId(file)), info.bt);			return info.bt;		} 		return map;	}		/**	 * 加载预览图片，可能需要从云盘获取	 * @param previewUrl	 * @param fileId	 * @return	 */	public static Bitmap getPreviewBitMapIfNecessary(String previewUrl, String fileId) {		Bitmap map = loadBitmapFromCache(getPreviewPicName(fileId));		if (map == null) {			BitmapInfo info = action.getYunpanImage(previewUrl);			if (info.bt == null) return null;			saveBitmapToCache(getPreviewPicName(fileId), info.bt);			return info.bt;		}		return map;	}		public static String getFileId(YunFile file) {		return file.nid;	}		public static List<YunFile> getYunPicturesFromCloud(String path) {		List<YunFile> picts = new ArrayList<YunFile>();		FileGetNodeList fileGetNodeList = new FileGetNodeList();		fileGetNodeList.setPreview(true);		fileGetNodeList.setThumb(true);		fileGetNodeList.setOrderParam(OrderType.mtime);				FileNodeList list = fileGetNodeList.getNodeList(path);		for (YunFile f : list.data.node_list) {			if (f.type == 0) {				if (isPicture(f)) {					picts.add(f);				}			}		}		return picts;	}		public static List<YunFile> getDirectoryFromCloud(String path) {		List<YunFile> dirs = new ArrayList<YunFile>();		FileGetNodeList fileGetNodeList = new FileGetNodeList();		fileGetNodeList.setOrderParam(OrderType.mtime);				FileNodeList list = fileGetNodeList.getNodeList(path);		for (YunFile f: list.data.node_list) {			if (f.type == 1) {				dirs.add(f);			}		}		return dirs;	}		private static final int MAX_FILENAME = 20;	private static final int LAST_LENGTH = 7;	/**	 * 获取文件的可显示的简短名称	 * @param fullName	 * @return	 */	public static String getFileShortName(String fullName) {		String simpleName = getFileSimpleName(fullName);		int length = simpleName.length();		if (length <= MAX_FILENAME) {			return simpleName;		}				String lastName = simpleName.substring(length-LAST_LENGTH);		String firstName = simpleName.substring(0, MAX_FILENAME-LAST_LENGTH-3);		return firstName + "..." + lastName;	}	}