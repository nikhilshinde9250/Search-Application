package springmvc.entity;

import java.util.Date;
import java.util.List;

public class User {

	private long id;
	private String name;
	private String dob;
	private List<String> course;
	private String gender;
	private String studtype;
	
	private Address add;

	public Address getAdd() {
		return add;
	}

	public void setAdd(Address add) {
		this.add = add;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public List<String> getCourse() {
		return course;
	}

	public void setCourse(List<String> course) {
		this.course = course;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getStudtype() {
		return studtype;
	}

	public void setStudtype(String studtype) {
		this.studtype = studtype;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", dob=" + dob + ", course=" + course + ", gender=" + gender
				+ ", studtype=" + studtype + ", add=" + add + "]";
	}



}
