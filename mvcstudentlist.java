package jsp_project;


import java.util.*;

public class mvcstudentlist {
	
	
	public static List<mvcstudenttable> getstudent()
	{
		
		
	List<mvcstudenttable> l=new ArrayList<>();
	l.add(new mvcstudenttable("sushila","koirala","s.gmail"));
	l.add(new mvcstudenttable("sudip","koirala","su.gmail"));
	l.add(new mvcstudenttable("sharma","koirala","pu.gmail"));
	return l;
	
	}
}
