package com.py.graduation.controll;

import com.py.graduation.service.BlogIndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
    public String findIndexBlogs() {

//        List<BlogPo> list = blogIndexService.findBlogIndesList();
//        if (list == null || list.size() == 0) {
//            return new ResponseEntity<>(new BasicResult<>(false, "无内容!"), HttpStatus.MULTIPLE_CHOICES);
//        }
//        return new ResponseEntity(new BasicResult<List<BlogPo>>(true,"请求成功!",list), HttpStatus.OK);
        return "view/test";
    }
}
