package com.tcs.evaluation.profileEvaluation.Controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.tcs.evaluation.profileEvaluation.Entity.Evaluatorassigned;
import com.tcs.evaluation.profileEvaluation.Entity.Profile;
import com.tcs.evaluation.profileEvaluation.Repository.Evaluator_Assigned;
import com.tcs.evaluation.profileEvaluation.Repository.ProfileRepo;

@RestController
@CrossOrigin
public class Evaluator {
	@Autowired
	Evaluator_Assigned evalAssigned;
	@Autowired
	ProfileRepo repo1;
	@GetMapping("/evaluator/{id}")
	public List<Profile> getProfilesByEvaluatorId(@PathVariable int id) {
		List<Long> myList1= new ArrayList<Long>();
		List<Evaluatorassigned> myList= new ArrayList<Evaluatorassigned>();
		myList= evalAssigned.findByevalid(id);
		for(int i=0;i<myList.size();i++) {
			//if(myList.get(i).getId()==id)
				myList1.add(myList.get(i).getId());
		}
		return repo1.findAllById(myList1);
		
	}
	

}
