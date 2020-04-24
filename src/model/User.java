package model;
import java.time.LocalDateTime;

public class User{
	String email;
	String password;
	LocalDateTime date;



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}



	public LocalDateTime getDate() {
		return date;
	}



	public void setDate(LocalDateTime date) {
		this.date = date;
	}



	public User(String email,String password,LocalDateTime date){
		setEmail(email);
		setPassword(password);
		setDate(date);
	}
}