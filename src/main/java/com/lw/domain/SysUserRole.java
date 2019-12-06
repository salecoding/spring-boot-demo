package com.lw.domain;

import java.io.Serializable;

import javax.persistence.*;

@Table(name = "sys_user_role")
public class SysUserRole implements Serializable{
    private static final long serialVersionUID = 1323411081688736257L;
    @Column(name = "u_id")
    private Integer uId;

    @Column(name = "r_id")
    private Integer rId;

    /**
     * @return u_id
     */
    public Integer getuId() {
        return uId;
    }

    /**
     * @param uId
     */
    public void setuId(Integer uId) {
        this.uId = uId;
    }

    /**
     * @return r_id
     */
    public Integer getrId() {
        return rId;
    }

    /**
     * @param rId
     */
    public void setrId(Integer rId) {
        this.rId = rId;
    }
}