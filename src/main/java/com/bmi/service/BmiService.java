package com.bmi.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bmi.model.BmiModel;
import com.bmi.repo.BmiRepository;

@Service
@Transactional
public class BmiService {
	
	@Autowired
	BmiRepository repo;
	
	public double saveBmi(BmiModel obj) {
		double bmi=(obj.getWeight()/(double) ((obj.getHeight()/100.0) *(obj.getHeight()/100.0)));
		System.err.println(bmi);
		obj.setBmi(bmi);
		repo.save(obj);
		return bmi;
	}
	
	public List<BmiModel> getAllBmi(){
		Iterable<BmiModel> findAll = repo.findAll();
		List<BmiModel> obj=new ArrayList<BmiModel>();
		findAll.forEach(e->obj.add(e));
		return obj;
	}

	public List<BmiModel> searchBmi(String user) {
		// TODO Auto-generated method stub
		List<BmiModel> findByNames = repo.findByName(user);
		return findByNames;
	}
	
	public List<BmiModel> deleteById(Integer id){
		repo.deleteById(id);
		Iterable<BmiModel> findAll = repo.findAll();
		List<BmiModel> obj=new ArrayList<BmiModel>();
		findAll.forEach(e->obj.add(e));
		return obj;
	}

}
