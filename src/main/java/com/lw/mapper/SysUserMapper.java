package com.lw.mapper;

import com.lw.domain.SysUser;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Component
@Mapper
public interface SysUserMapper extends MyMapper<SysUser> {
}