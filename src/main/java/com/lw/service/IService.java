package com.lw.service;

import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/5
 */
@Service
public interface IService<T> {
    List<T> selectAll();

    T selectByKey(Object key);

    int save(T entity);

    int delete(Object key);

    int updateAll(T entity);

    int updateNotNull(T entity);

    List<T> selectByExample(Object example);
}
