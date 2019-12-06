package com.lw.mapper;

import com.lw.domain.SysRolePermission;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Component
@Mapper
public interface SysRolePermissionMapper extends MyMapper<SysRolePermission> {
}