data ARTEEG.d1;
	set work.redcap;
run;
data ARTEEG.record6746;
	set ARTEEG.d1;
	if dyad_id ="6746"; 
run;
proc print data = record6746;
	where dyad_id ="6746";
Run;