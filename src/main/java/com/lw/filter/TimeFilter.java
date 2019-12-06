package com.lw.filter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.util.Date;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

/**
 * @author： lw
 * @email：salecoding@gmail.com
 * @date：2019/12/3
 */
//@Component
@WebFilter(urlPatterns = {"/*"})
public class TimeFilter implements Filter {
    private static final Logger logger = LoggerFactory.getLogger(TimeFilter.class);

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        logger.info("过滤器初始化");
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        logger.info("开始执行过滤器");
        Long start = new Date().getTime();
        filterChain.doFilter(servletRequest, servletResponse);
        logger.info("【过滤器】耗时 " + (new Date().getTime() - start));
        logger.info("结束执行过滤器");
    }

    @Override
    public void destroy() {
        logger.info("过滤器销毁");
    }
}
