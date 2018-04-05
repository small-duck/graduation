package com.py.graduation.dto.base;
import com.py.graduation.po.BlogPo;

import java.util.List;

/**
 * 主页返回类
 */
public class IndexBlogDetails {
    private List<BlogPo>  scienceBlog;
    private List<BlogPo>  noticeBlog;
    private List<BlogPo>  studyBlog;

    public List<BlogPo> getScienceBlog() {
        return scienceBlog;
    }

    public void setScienceBlog(List<BlogPo> scienceBlog) {
        this.scienceBlog = scienceBlog;
    }

    public List<BlogPo> getNoticeBlog() {
        return noticeBlog;
    }

    public void setNoticeBlog(List<BlogPo> noticeBlog) {
        this.noticeBlog = noticeBlog;
    }

    public List<BlogPo> getStudyBlog() {
        return studyBlog;
    }

    public void setStudyBlog(List<BlogPo> studyBlog) {
        this.studyBlog = studyBlog;
    }
}
