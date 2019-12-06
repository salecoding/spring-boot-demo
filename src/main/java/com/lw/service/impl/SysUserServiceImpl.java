package com.lw.service.impl;

import com.lw.domain.SysUser;
import com.lw.mapper.SysUserMapper;
import com.lw.service.BaseService;
import com.lw.service.SysUserService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/2
 */
@Service
public class SysUserServiceImpl extends BaseService<SysUser> implements SysUserService {

    private static final Logger logger = LoggerFactory.getLogger(SysUserServiceImpl.class);

    @Autowired
    SysUserMapper userMapper;

}
