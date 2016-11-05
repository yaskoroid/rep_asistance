package com.example.asistance;

import java.util.ArrayList;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class PersonAdapter extends BaseAdapter {

	Context ctx;
	LayoutInflater lInflater;
	ArrayList<Person> persons;
	  
	public PersonAdapter(Context context, ArrayList<Person> persons) {
	    ctx = context;
	    this.persons = persons;
	    lInflater = (LayoutInflater) ctx.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
	    setAdapterData();
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return persons.size();
	}

	@Override
	public Person getItem(int position) {
		// TODO Auto-generated method stub
		return persons.get(position);
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
	    View view = convertView;
	    if (view == null) {
	    	view = lInflater.inflate(R.layout.person, parent, false);
	    }
		Person p = getPerson(position);
		
		try {
			((TextView) view.findViewById(R.id.tvSurName)).setText(p.surName);
			((TextView) view.findViewById(R.id.tvName)).setText(p.name.substring(0, 1) + ".");
			if (p.age == 0) {
				((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));
			} else {
				if (String.valueOf(p.age) != "") {
					try {
						String a = String.valueOf(p.age).substring(String.valueOf(p.age).length() - 1,
								String.valueOf(p.age).length());
						int b = Integer.valueOf(a);
						if (b == 1) {
							((TextView) view.findViewById(R.id.tvAge))
									.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.god));
						} else {
							if (b == 2 || b == 3 || b == 4) {
								((TextView) view.findViewById(R.id.tvAge))
										.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.goda));
							} else {
								((TextView) view.findViewById(R.id.tvAge))
										.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.let));
							}
						}
					} catch (Exception e2) {
						((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));
					}
				} else {
					((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));
				}
			}
			((TextView) view.findViewById(R.id.tvCity)).setText(p.city + " ");
		} catch (Exception e) {
			((TextView) view.findViewById(R.id.tvSurName)).setText("-");
			((TextView) view.findViewById(R.id.tvName)).setText("-" + ".");
			((TextView) view.findViewById(R.id.tvAge)).setText("-" + " " + ctx.getResources().getString(R.string.let));
			((TextView) view.findViewById(R.id.tvCity)).setText("-");
		}
		
	    
	    LinearLayout lLayout = (LinearLayout) view.findViewById(R.id.tvMainLayout);
	    lLayout.setOnClickListener(myClickListener);
	    lLayout.setTag(String.valueOf(p.dbID));
	    return view;
	}
	
	public Person getPerson(int position) {
	    return ((Person) getItem(position));
	}
	
	public void setAdapterData() {
		DBHelper dbHelper = new DBHelper(ctx);
		SQLiteDatabase db = dbHelper.getWritableDatabase();
		Cursor c = db.query("tableOfPersons", null, null, null, null, null, "SurName");
		int idID = c.getColumnIndex("id");
		int idSurName = c.getColumnIndex("SurName");
		int idName = c.getColumnIndex("Name");
		int idAge = c.getColumnIndex("Age");
		int idCity = c.getColumnIndex("City");
		if (c.moveToFirst()) {
			do {
				try {
				persons.add(
						new Person(Integer.valueOf(c.getString(idID)), c.getString(idSurName), c.getString(idName), c.getInt(idAge), c.getString(idCity)));
				} catch (Exception e) { }
			} while (c.moveToNext());
		}
		c.close();
		dbHelper.close();
	}
	
	public static Person getPersonFromDBbyID(Context c, int id) {
		Person p = null;
		try {
			DBHelper dbHelper = new DBHelper(c);
			SQLiteDatabase db = dbHelper.getWritableDatabase();
			Cursor cursor = db.query("tableOfPersons", null, "id=" + String.valueOf(id), null, null, null, null);
			if (cursor.moveToFirst()) {
				int idSurName = cursor.getColumnIndex("SurName");
				int idName = cursor.getColumnIndex("Name");
				int idAge = cursor.getColumnIndex("Age");
				int idCity = cursor.getColumnIndex("City");
				p = new Person(id, cursor.getString(idSurName), cursor.getString(idName), cursor.getInt(idAge),
						cursor.getString(idCity));
			} 
			cursor.close();
			db.close();
			dbHelper.close();
			return p;
		} catch (Exception e) {
			return p;
		}
	}
	
	public static boolean savePersonToDBbyID(Context c, Person p) {
		ContentValues cv = new ContentValues();
		cv.put("SurName", p.surName);
		cv.put("Name", p.name);
		cv.put("Age", p.age);
		cv.put("City", p.city);
		try {
			DBHelper dbHelper = new DBHelper(c);
			SQLiteDatabase db = dbHelper.getWritableDatabase();
			int result = db.update("tableOfPersons", cv, "id = ?", new String[] { String.valueOf(p.dbID) });
			db.close();
			dbHelper.close();
			if (result != -1) {
				return true;
			} 
			return false;
		} catch (Exception e) {
			return false;
		}
	}
	
	public static boolean createPersonInDB(Context c, Person p) {
		ContentValues cv = new ContentValues();
		cv.put("SurName", p.surName);
		cv.put("Name", p.name);
		cv.put("Age", p.age);
		cv.put("City", p.city);
		try {
			DBHelper dbHelper = new DBHelper(c);
			SQLiteDatabase db = dbHelper.getWritableDatabase();
			long result = db.insert("tableOfPersons", null, cv);
			db.close();
			dbHelper.close();
			if (result != -1) {
				return true;
			} 
			return false;
		} catch (Exception e) {
			return false;
		}
	}
	
	public static boolean deletePersonInDB(Context c, int id) {
		try {
			DBHelper dbHelper = new DBHelper(c);
			SQLiteDatabase db = dbHelper.getWritableDatabase();
			long result = db.delete("tableOfPersons", "id = " + id, null);
			db.close();
			dbHelper.close();
			if (result != -1) {
				return true;
			} 
			return false;
		} catch (Exception e) {
			return false;
		}
	}
	
	OnClickListener myClickListener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			try {
				int tag = Integer.valueOf(v.getTag().toString());
				Intent editor = new Intent(ctx, PersonEdit.class);
				editor.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
				editor.putExtra("dbID", tag);
				ctx.startActivity(editor);
			} catch (NumberFormatException e) {
				Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_fill_all_fields) + ": "
						+ e.getCause().toString(), Toast.LENGTH_SHORT).show();
			}
		}
		
	};

}
