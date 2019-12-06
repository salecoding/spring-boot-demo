package com.lw.mapper;

import com.lw.domain.SysPermission;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@Mapper
public interface SysPermissionMapper extends MyMapper<SysPermission> {
    List<SysPermission> findByUserName(String username);
}