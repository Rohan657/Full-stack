package com.tcs.evaluation.profileEvaluation.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.tcs.evaluation.profileEvaluation.Entity.Profile;

public interface ProfileRepo extends JpaRepository<Profile, Long> {
}
