package com.py.graduation.repository;

import com.py.graduation.po.BringDetailsPo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BringDetailsRepository extends JpaRepository<BringDetailsPo, Integer> {
    /**
     * 根據類型查詢
     * @param type
     * @return
     */
    BringDetailsPo findBringDetailsPosByType(Integer type);

}
