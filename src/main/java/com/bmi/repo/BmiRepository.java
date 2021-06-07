package com.bmi.repo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.bmi.model.BmiModel;

@Repository
public interface BmiRepository extends CrudRepository<BmiModel, Integer> {

	public List<BmiModel> findByName(String name);
}
