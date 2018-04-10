package com.py.graduation.controll;

import com.py.graduation.po.BringDetailsPo;
import com.py.graduation.service.BringDetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 中心介绍
 */
@Controller
@RequestMapping("/birng")
public class BringDetailsControll {
    @Autowired
    private BringDetailsService service;

    /**
     * 中心相关
     * @param type
     * @return
     */
    @RequestMapping("/details")
    public ModelAndView findBringDetais(Integer type) {
        ModelAndView modelAndView = new ModelAndView();
        if (type == 1) {
            modelAndView.setViewName("cxxt_introduce");
        } else {
            modelAndView.setViewName("cxxt_disciplne");
        }
        BringDetailsPo details = service.findBringDetailsByTuype(type);
        modelAndView.addObject("details",details);
        return modelAndView;

    }


}
