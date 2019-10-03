package jsp_project;

public class mvcstudenttable {
	
	private String firstname;
	private String secondname;
	private String email;
	public mvcstudenttable(String firstname, String secondname, String email) {
		super();
		this.firstname = firstname;
		this.secondname = secondname;
		this.email = email;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getSecondname() {
		return secondname;
	}
	public void setSecondname(String secondname) {
		this.secondname = secondname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
