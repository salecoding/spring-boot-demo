package com.lw.exception;

import com.lw.enums.ResultEnum;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/3
 */
public class ApiException extends RuntimeException {

    private Integer code;
    private String message;

    public ApiException(ResultEnum resultEnum) {
        this.code = resultEnum.getCode();
        this.message = resultEnum.getMessage();
    }

    public ApiException(Integer code, String message){
        this.code = code;
        this.message = message;
    }
    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
