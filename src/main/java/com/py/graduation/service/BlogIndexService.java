package com.py.graduation.service;

import com.py.graduation.po.BlogPo;
import com.py.graduation.repository.BlogProRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author Administrator
 * @create 2018-04-04 17:27
 */
@Service
public class BlogIndexService {
    @Autowired
    private BlogProRepository blogIndexRepository;

    /**
     * 查找全部
     * @return
     */
    public List<BlogPo> findBlogIndesList() {
        List<BlogPo> all = blogIndexRepository.findAll();

        return all;
    }

    public List<BlogPo> fingStudyBlogsById(Integer catId) {
        return null;
    }
}
