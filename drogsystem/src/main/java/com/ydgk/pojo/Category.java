package com.ydgk.pojo;


import java.util.Date;

public class Category {
    private Integer id;

    private String name;

    private Date createtime;

    private String description;

    public Category(Integer id, String name, Date createtime, String description) {
        this.id = id;
        this.name = name;
        this.createtime = createtime;
        this.description = description;
    }

    public Category() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }

    @Override
    public String toString() {
        return "Category{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", createtime=" + createtime +
                ", description='" + description + '\'' +
                '}';
    }
}