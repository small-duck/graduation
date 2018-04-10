package com.py.graduation.controll;

import com.py.graduation.dto.base.IndexBlogDetails;
import com.py.graduation.po.BlogPo;
import com.py.graduation.service.BlogIndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Administrator
 * @create 2018-04-04 17:27
 */
@Controller
@RequestMapping("/blog")
public class BlogIndexControll {
    @Autowired
    private BlogIndexService blogIndexService;

    @RequestMapping("/list")
    public ModelAndView findIndexBlogs(ModelAndView modelAndView) {
        modelAndView.setViewName("cxxt_index");
        IndexBlogDetails details = new IndexBlogDetails();
        List<BlogPo> studyBlog = new ArrayList<BlogPo>();
        List<BlogPo> noticeBlog = new ArrayList<BlogPo>();
        List<BlogPo> scienceBlog = new ArrayList<BlogPo>();

        List<BlogPo> list = blogIndexService.findBlogIndesList();
        for (BlogPo blogPo : list) {
            if (blogPo.getCatId() == 1) {
                noticeBlog.add(blogPo);
            }
            if (blogPo.getCatId() == 2) {
                studyBlog.add(blogPo);
            }
            if (blogPo.getCatId() == 3) {
                scienceBlog.add(blogPo);
            }
        }

        details.setNoticeBlog(noticeBlog);
        details.setScienceBlog(scienceBlog);
        details.setStudyBlog(studyBlog);
        if (list == null || list.size()== 0) {
            return null;
        }
        modelAndView.addObject("list",details);
        return modelAndView;
    }
}
