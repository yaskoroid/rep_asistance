package com.example.asistance;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Toast;

public class PersonEdit extends Activity {
	Context ctx;
	EditText etSurName, etName, etAge;
	Spinner spinner;
	String[] cities; 
	Button ok, reset, delete, back;
	Person mP;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.person_edit);
		ctx = this.getApplicationContext();
		cities = new String[] {ctx.getResources().getString(R.string.city_Kiev), ctx.getResources().getString(R.string.city_Kharkov), 
				ctx.getResources().getString(R.string.city_Odessa), ctx.getResources().getString(R.string.city_Lvov)};
		etSurName = (EditText) findViewById(R.id.etSurName);
		etName = (EditText) findViewById(R.id.etName);
		etAge = (EditText) findViewById(R.id.etAge);
		spinner = (Spinner) findViewById(R.id.spinner);
		ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_item, cities);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter(adapter);
        spinner.setPrompt(ctx.getResources().getString(R.string.edit_person_adapter_title));
        spinner.setSelection(2);
		spinner.setOnItemSelectedListener(new OnItemSelectedListener() {
			@Override
			public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
				// показываем позиция нажатого элемента
				//Toast.makeText(getBaseContext(), "Position = " + position, Toast.LENGTH_SHORT).show();
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
			}
		});
		delete = (Button) findViewById(R.id.bDelete);
		mP = new Person(-1, "", "", 0, "");
		Intent i = getIntent();
		if (i != null) {
			int dbID = i.getIntExtra("dbID", -1);
			if (dbID != -1) {
				mP = PersonAdapter.getPersonFromDBbyID(ctx, dbID);
				if (mP == null) {
					Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved_not),
							Toast.LENGTH_SHORT).show();
					finish();
				} 
				setValuesToFields(mP.surName, mP.name, mP.age, mP.city);
			} else {
				delete.setEnabled(false);
			}
		} 
		ok = (Button) findViewById(R.id.bOk);
		ok.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				try {
					if (!etSurName.getText().toString().equals("") && !etName.getText().toString().equals("")
							&& !etAge.getText().toString().equals("")) {
						if (mP.dbID != -1) {
							if (PersonAdapter.savePersonToDBbyID(ctx,
									new Person(mP.dbID, etSurName.getText().toString(), etName.getText().toString(),
											Integer.valueOf(etAge.getText().toString()),
											spinner.getSelectedItem().toString()))) {
								Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved),
										Toast.LENGTH_SHORT).show();
							} else {
								Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved_not),
										Toast.LENGTH_SHORT).show();
							}
						} else {
							if (PersonAdapter.createPersonInDB(ctx,
									new Person(mP.dbID, etSurName.getText().toString(), etName.getText().toString(),
											Integer.valueOf(etAge.getText().toString()),
											spinner.getSelectedItem().toString()))) {
								Toast.makeText(ctx,
										ctx.getResources().getString(R.string.edit_person_toast_note_created),
										Toast.LENGTH_SHORT).show();
							} else {
								Toast.makeText(ctx,
										ctx.getResources().getString(R.string.edit_person_toast_note_created_not),
										Toast.LENGTH_SHORT).show();
							}
						}

					} else {
						Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_fill_all_fields),
								Toast.LENGTH_SHORT).show();
					}
				} catch (Exception e) {
					Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_error),
							Toast.LENGTH_SHORT).show();
				}
				goToMain();
			}
			
		});
		reset = (Button) findViewById(R.id.bReset);
		reset.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				setValuesToFields(mP.surName, mP.name, mP.age, mP.city);
				Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_reseted), Toast.LENGTH_SHORT).show();
			}
			
		});
		delete.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if (PersonAdapter.deletePersonInDB(ctx, mP.dbID)) {
					Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_deleted), Toast.LENGTH_SHORT).show();
					goToMain();
				} else {
					Toast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_deleted_not), Toast.LENGTH_SHORT).show();
					goToMain();
				}
			}
			
		});
		back = (Button) findViewById(R.id.bBack);
		back.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				goToMain();
			}
			
		});
	}

	public void setValuesToFields(String surName, String name, int age, String city) {
		etSurName.setText(surName);
		etName.setText(name);
		try {
			etAge.setText(String.valueOf(age));
		} catch (Exception e) {}
		for(int i = 0; i < cities.length; i++) {
			if (city.equals(cities[i])) {
				spinner.setSelection(i);
			}
		}
	}
	
	public void goToMain() {
		Intent main = new Intent(ctx, Main.class);
		main.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
		ctx.startActivity(main);
	}
}
