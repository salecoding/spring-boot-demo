package com.lw.utils;

import com.lw.domain.Result;
import com.lw.enums.ResultEnum;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/2
 */
public class ResultUtil {


    public static Result success(Object data) {
        Result result = new Result();
        result.setCode(ResultEnum.SUCCESS.getCode());
        result.setData(data);
        result.setMessage(ResultEnum.SUCCESS.getMessage());
        return result;
    }

    public static Result success() {
        return success(null);
    }


    public static Result failure(Integer code, String message) {
        Result result = new Result();
        result.setCode(code);
        result.setMessage(message);
        return result;
    }

    public static Result failure(String message) {
        return failure(ResultEnum.FAILURE.getCode(), message);
    }

    public static Result failure(ResultEnum resultEnum) {
        return failure(resultEnum.getCode(), resultEnum.getMessage());
    }

    public static Result failure() {
        return failure(ResultEnum.FAILURE);
    }

}
