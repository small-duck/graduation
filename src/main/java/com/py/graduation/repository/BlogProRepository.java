package com.py.graduation.repository;

import com.py.graduation.po.BlogPo;
import org.springframework.data.jpa.repository.JpaRepository;

import javax.annotation.Resource;

/**
 * @author Administrator
 * @create 2018-04-04 17:28
 */

public interface BlogProRepository extends JpaRepository<BlogPo,Long> {


}
