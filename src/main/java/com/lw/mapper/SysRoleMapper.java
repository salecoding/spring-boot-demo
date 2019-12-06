package com.lw.mapper;

import com.lw.domain.SysRole;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Component
@Mapper
public interface SysRoleMapper extends MyMapper<SysRole> {
}