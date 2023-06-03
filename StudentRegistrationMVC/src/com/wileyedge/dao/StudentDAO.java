package com.wileyedge.dao;

import java.util.List;

import com.wileyedge.model.Student;

public interface StudentDAO {
	void create(Student student);
	List<Student> retrieveAll();
	Student retrieve(int id);
	void update(Student student);
	void delete(int id);
}
