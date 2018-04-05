
package com.py.graduation.dto.base;


import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

import java.io.Serializable;

public class BasicResult<T> implements Serializable {

    private static final long serialVersionUID = 517161603122400300L;

    private boolean success = false;
    private String message;
    private T body;
    private Integer code;

    public BasicResult(boolean success, String message, T body, Integer code) {
        this.success = success;
        this.message = message;
        this.body = body;
        this.code = code;
    }

    public BasicResult(boolean success, String message) {
        this.success = success;
        this.message = message;
    }

    public BasicResult(boolean success, String message, T data) {
        this.success = success;
        this.message = message;
        this.body = data;
    }

    public BasicResult(boolean success, Integer code, String message) {
        this.success = success;
        this.code = code;
        this.message = message;

    }
    public BasicResult(Integer code, String message) {
        this.code = code;
        this.message = message;

    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public T getBody() {
        return body;
    }

    public void setBody(T body) {
        this.body = body;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String toString() {
        return ToStringBuilder.reflectionToString(this,
                ToStringStyle.SHORT_PREFIX_STYLE);
    }
}