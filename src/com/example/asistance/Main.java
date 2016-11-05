package com.example.asistance;

import java.util.ArrayList;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;

public class Main extends Activity {
	
	Context ctx;
	ArrayList<Person> persons = new ArrayList<Person>();
	PersonAdapter personAdapter;
	Button add;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
		ctx = this.getApplicationContext();
		add = (Button) findViewById(R.id.addPerson);
		add.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent editor = new Intent(ctx, PersonEdit.class);
				editor.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
				ctx.startActivity(editor);
			}
		});
		personAdapter = new PersonAdapter(this, persons);
	    ListView lvMain = (ListView) findViewById(R.id.lvPersons);
	    lvMain.setAdapter(personAdapter);
	}
	
}
