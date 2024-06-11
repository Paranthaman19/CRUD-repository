package com.Parama.verify;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Verifier {
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	private int id;
	private String name;
	@Override
	public String toString() {
		return  id   + "is"  +  name;
	}

}
