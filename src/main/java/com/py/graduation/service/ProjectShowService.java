package com.py.graduation.service;

import com.py.graduation.po.ProjectShowPo;
import com.py.graduation.repository.ProjectShowRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProjectShowService {
    @Autowired
    private ProjectShowRepository projectShowRepository;

    public List<ProjectShowPo> findProjectShow(Integer type) {
        List<ProjectShowPo> showPosByType = projectShowRepository.findProjectShowPosByType(type);
        return showPosByType;
    }
}
