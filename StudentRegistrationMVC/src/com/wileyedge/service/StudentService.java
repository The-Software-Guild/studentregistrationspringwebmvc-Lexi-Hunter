package com.wileyedge.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wileyedge.dao.StudentDAOImpl;
import com.wileyedge.model.Student;

@Service
public class StudentService implements IService {

	@Autowired
	StudentDAOImpl dao;
	
	@Override
	public void saveStudent(Student student) {
		System.out.println("Saving student");
		dao.create(student);
	}

}
