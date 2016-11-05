package com.example.asistance;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;

public class DBHelper extends SQLiteOpenHelper {

	public DBHelper(Context context) {
		super(context, "mPerson", null, 1);
		// TODO Auto-generated constructor stub
	}

	@Override
	public void onCreate(SQLiteDatabase db) {
		// TODO Auto-generated method stub
		db.execSQL("create table tableOfPersons ("
	              + "id integer primary key autoincrement,"
	              + "SurName text,"
	              + "Name text,"
	              + "Age int,"
	              + "City text"
	    		  + ");");
	}

	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
		// TODO Auto-generated method stub

	}

	public static void deleteDB(SQLiteDatabase db) {
		db.delete("tableOfPersons", null, null);
	}
}
