package com.tcs.evaluation.profileEvaluation.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Evaluatorassigned {
	@Id
  private long id;
  private String eval_name;
  
  private int evalid;
  
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}
public String getEval_name() {
	return eval_name;
}
public void setEval_name(String eval_name) {
	this.eval_name = eval_name;
}
public int getEval_id() {
	return evalid;
}
public void setEval_id(int eval_id) {
	this.evalid = eval_id;
}
}
