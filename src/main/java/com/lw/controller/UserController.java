package com.lw.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.lw.annotation.Log;
import com.lw.domain.Result;
import com.lw.domain.SysUser;
import com.lw.enums.ResultEnum;
import com.lw.service.SysUserService;
import com.lw.utils.ResultUtil;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;
import java.util.List;

import io.swagger.annotations.Api;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/2
 */
@Api(value = "UserController")
@RestController
public class UserController {
    @Autowired
    private SysUserService userService;

    @Log(value = "列表")
    @GetMapping(value = "/list/{pageNum}/{pageSize}")
    public Result list(@PathVariable(value = "pageNum") Integer pageNum,
                       @PathVariable(value = "pageSize") Integer pageSize) {
        PageHelper.startPage(pageNum, pageSize);
        List list = userService.selectAll();
        PageInfo<SysUser> pageInfo = new PageInfo<SysUser>(list);
        return ResultUtil.success(pageInfo);
    }

    @Log(value = "保存")
    @PostMapping(value = "/save")
    public Result save(SysUser user) {
        user.setCreateTime(new Date());
        user.setStatus(0);
        return userService.save(user) > 0 ? ResultUtil.success() : ResultUtil.failure(ResultEnum.SAVE_FAILURE);
    }
}
