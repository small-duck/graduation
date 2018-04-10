package com.py.graduation.po;

import javax.persistence.*;

@Entity
@Table(name = "z_details")
public class BringDetailsPo {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "t_id")
    private Integer id;

    @Column(name = "t_type")
    private Integer type;

    @Column(name = "t_comtent")
    private String comtent;


    @Column(name = "t_title")
    private String title;

    @Column(name = "crate_time")
    private String crateime;

    @Column(name = "modify_time")
    private String modifyTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public String getComtent() {
        return comtent;
    }

    public void setComtent(String comtent) {
        this.comtent = comtent;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getCrateime() {
        return crateime;
    }

    public void setCrateime(String crateime) {
        this.crateime = crateime;
    }

    public String getModifyTime() {
        return modifyTime;
    }

    public void setModifyTime(String modifyTime) {
        this.modifyTime = modifyTime;
    }
}
