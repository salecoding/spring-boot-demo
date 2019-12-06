package com.lw.mapper;

import com.lw.domain.SysRole;
import com.lw.domain.SysUserRole;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@Mapper
public interface SysUserRoleMapper extends MyMapper<SysUserRole> {
    List<SysRole> findByUserName(String username);
}