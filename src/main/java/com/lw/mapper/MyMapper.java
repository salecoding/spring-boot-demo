package com.lw.mapper;

import tk.mybatis.mapper.common.Mapper;
import tk.mybatis.mapper.common.MySqlMapper;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/5
 */
public interface MyMapper<T> extends Mapper<T>, MySqlMapper<T> {
}
