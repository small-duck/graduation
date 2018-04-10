package com.py.graduation.service;

import com.py.graduation.po.BringDetailsPo;
import com.py.graduation.repository.BringDetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BringDetailsService {


    @Autowired
    private BringDetailsRepository bringDetailsRepository;

    public BringDetailsPo findBringDetailsByTuype(Integer type) {
        BringDetailsPo detailsPosByType = bringDetailsRepository.findBringDetailsPosByType(type);
        return detailsPosByType;
    }
}
