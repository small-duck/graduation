package com.py.graduation.po;

import javax.persistence.*;

/**
 * @author Administrator
 * @create 2018-04-04 17:29
 */
@Entity
@Table(name = "blog")
public class BlogPo {

    /**
     `add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
     `is_delete` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '是否删除 1是删除 0是未删除',
     `img` varchar(255) DEFAULT '/blog/Public/images/blogimg/1.png',
     */

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    /**
     * 博文分类id
     */
    @Column(name = "cat_id")
    private Integer catId;
  /**
     * 标题
     */
    @Column(name = "title")
    private String title;
  /**
     * 内容
     */
    @Column(name = "content")
    private String content;
    /**
     * 点击率
     */
    @Column(name = "pv")
    private Integer pv;
    /**
     * 发布人
     */
    @Column(name = "author")
    private String author;
    /**
     * 发布时间
     */
    @Column(name = "add_time")
    private String addTime;
    /**
     * 是否删除 1是删除 0是未删除'
     */
    @Column(name = "is_delete")
    private String isDelete;
    /**
     * t图片路径
     */
    @Column(name = "img")
    private String img;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getCatId() {
        return catId;
    }

    public void setCatId(Integer catId) {
        this.catId = catId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Integer getPv() {
        return pv;
    }

    public void setPv(Integer pv) {
        this.pv = pv;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getAddTime() {
        return addTime;
    }

    public void setAddTime(String addTime) {
        this.addTime = addTime;
    }

    public String getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(String isDelete) {
        this.isDelete = isDelete;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
