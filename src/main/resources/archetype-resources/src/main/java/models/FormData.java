package ${package}.models;

import javax.enterprise.context.RequestScoped;
import javax.inject.Named;
import javax.ws.rs.FormParam;

/**
 * FormData bean.
 * 
 * @author jlcscp
 */
public class FormData {

	@FormParam("name")
	private String name;
	
	@FormParam("age")
	private int age;
	
	@FormParam("gender")
	private String gender;
	
	public String getName() {
		return this.name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
		
	public int getAge() {
		return this.age;
	}
	
	public void setAge(int age) {
		this.age = age;
	}
	
	public String getGender() {
		return this.gender;
	}
	
	public void setGender(String gender) {
		this.gender = gender;
	}
}
