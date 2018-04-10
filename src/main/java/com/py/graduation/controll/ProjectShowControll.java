package com.py.graduation.controll;

import com.py.graduation.po.ProjectShowPo;
import com.py.graduation.service.ProjectShowService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/project")
public class ProjectShowControll {
    @Autowired
    private ProjectShowService projectShowService;

    @RequestMapping("/show")
    public ModelAndView findProjectShow(Integer type) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("cxxt_Project");

        List<ProjectShowPo> projectShow = projectShowService.findProjectShow(type);
        modelAndView.addObject("show", projectShow);
        return modelAndView;
    }
}
