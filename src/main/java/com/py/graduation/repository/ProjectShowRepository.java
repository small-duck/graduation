package com.py.graduation.repository;

import com.py.graduation.po.ProjectShowPo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProjectShowRepository extends JpaRepository<ProjectShowPo,Integer> {
    List<ProjectShowPo> findProjectShowPosByType(Integer type);
}
