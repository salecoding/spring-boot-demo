package com.lw.handler;

import com.lw.domain.Result;
import com.lw.exception.ApiException;
import com.lw.utils.ResultUtil;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;


/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/3
 */
@RestControllerAdvice
public class GlobalExceptionHandler {
    /**
     * 全局异常捕捉处理
     *
     * @param ex
     * @return
     */
    @ExceptionHandler(value = Exception.class)
    public Result exceptionHandler(Exception ex) {
        return ResultUtil.failure(ex.getMessage());
    }

    /**
     * 拦截捕捉自定义异常 ApiException.class
     *
     * @param ex
     * @return
     */
    @ExceptionHandler(value = ApiException.class)
    public Result serviceExceptionHandler(ApiException ex) {
        return ResultUtil.failure(ex.getCode(), ex.getMessage());
    }
}
