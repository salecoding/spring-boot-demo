package com.lw.domain;

import java.io.Serializable;

import javax.persistence.*;

@Table(name = "sys_role_permission")
public class SysRolePermission implements Serializable{
    private static final long serialVersionUID = 6620506561116664732L;
    @Column(name = "r_id")
    private Integer rId;

    @Column(name = "p_id")
    private Integer pId;

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

    /**
     * @return p_id
     */
    public Integer getpId() {
        return pId;
    }

    /**
     * @param pId
     */
    public void setpId(Integer pId) {
        this.pId = pId;
    }
}