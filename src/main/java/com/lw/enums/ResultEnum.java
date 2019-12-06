package com.lw.enums;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/2
 */
public enum ResultEnum {
    SUCCESS(200, "success"),
    FAILURE(4000, "failure"),

    UNAUTHORIZED(401, "Unauthorized"),
    FORBIDDEN(403, "Forbidden"),
    NOT_FOUND(404, "Not Found"),

    SAVE_FAILURE(4001, "Save Failure"),
    DEL_FAILURE(4002, "Del Failure"),
    UPD_FAILURE(4003, "Upd Failure");
    private Integer code;
    private String message;

    ResultEnum(Integer code, String message) {
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
