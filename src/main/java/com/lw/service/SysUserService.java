package com.lw.service;

import com.lw.domain.SysUser;

import org.springframework.cache.annotation.CacheConfig;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/2
 */
@CacheConfig(cacheNames = "SysUser")
public interface SysUserService extends IService<SysUser> {

}

