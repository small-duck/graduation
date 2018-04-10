package com.py.graduation.po;

import javax.persistence.*;

@Entity
@Table(name = "t_project_show")
public class ProjectShowPo {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "p_id")
    private Integer id;

    @Column(name = "p_title")
    private String title;

    @Column(name = "p_teacher")
    private String teacher;
    @Column(name = "p_type")
    private Integer type;

    @Column(name = "p_pic")
    private String pic;

    @Column(name = "p_details")
    private String details;

    @Column(name = "p_gread")
    private String gread;

    @Column(name = "p_type_title")
    private String typeTitle;

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public String getTypeTitle() {
        return typeTitle;
    }

    public void setTypeTitle(String typeTitle) {
        this.typeTitle = typeTitle;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getTeacher() {
        return teacher;
    }

    public void setTeacher(String teacher) {
        this.teacher = teacher;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public String getGread() {
        return gread;
    }

    public void setGread(String gread) {
        this.gread = gread;
    }
}
