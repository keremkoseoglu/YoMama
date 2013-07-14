package kko.yomama;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import android.widget.AdapterView.OnItemClickListener;

public class YoMamaGeneratorActivity extends Activity {
    
	private JokeDB jd;
	
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	
    	super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        // Set joke database
        jd = new JokeDB();
        
        // Fill listbox
        ListView lv = (ListView) findViewById(R.id.lstGroup);
		if (lv == null) return;
	
		final String[] items = new String[]{"Yo mama\'s so fat...","Yo mama\'s so old...","Yo mama\'s so stupid...","Yo mama\'s so ugly...", "Yo mama\'s so slutty..."};
		ArrayAdapter<String> ad = new ArrayAdapter<String>(getApplicationContext(),android.R.layout.simple_list_item_1,items); // v.getContext()
		lv.setAdapter(ad);
		
		lv.setOnItemClickListener(new OnItemClickListener() {
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
			    // When clicked, show a toast with the TextView text
			    Toast.makeText(getApplicationContext(), "Ha ha ha", Toast.LENGTH_SHORT).show();
			    
			    // Get joke
			    JokeGroup.GROUP_TYPE gt = JokeGroup.GROUP_TYPE.FAT;
			    
			    switch (position) {
			    case 0:
			    	gt = JokeGroup.GROUP_TYPE.FAT;
			    	break;
			    case 1:
			    	gt = JokeGroup.GROUP_TYPE.OLD;
			    	break;
			    case 2:
			    	gt = JokeGroup.GROUP_TYPE.STUPID;
			    	break;
			    case 3:
			    	gt = JokeGroup.GROUP_TYPE.UGLY;
			    	break;
			    case 4:
			    	gt = JokeGroup.GROUP_TYPE.SLUTTY;
			    	break;
			    }
			    
			    Joke j = jd.getRandomJoke(gt);
			    
			    // Show joke
			    EditText et = (EditText) findViewById(R.id.txtOutput);
			    et.setText(j.toString());
			}
		});

    }
}