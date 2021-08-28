package com.springboot.web.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.Size;
@Entity
public class Product {
	@Id
    private int id;
    private String user;
    
    @Size(min=10, message="Enter at least 10 Characters...")
    private String prodname;

    private Date targetDate;
    private boolean inStock;
    private int pcost;

    public Product() {
    		super();
    }
    
    public Product(int id, String user, String prodname, Date targetDate,
            boolean inStock,int cost) {
        super();
        this.id = id;
        this.user = user;
        this.prodname = prodname;
        this.targetDate = targetDate;
        this.inStock = inStock;
        this.pcost = pcost;
    }
    
   /* public Todo(int id, String user, String desc, Date targetDate,
            int cost) {
        super();
        this.id = id;
        this.user = user;
        this.desc = desc;
        this.targetDate = targetDate;
        this.pcost = cost;
    }*/

    public int getPcost() {
		return pcost;
	}

	public void setPcost(int pcost) {
		this.pcost = pcost;
	}

	public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getprodname() {
        return prodname;
    }

    public void setprodname(String prodname) {
        this.prodname = prodname;
    }

    public Date getTargetDate() {
        return targetDate;
    }

    public void setTargetDate(Date targetDate) {
        this.targetDate = targetDate;
    }

    public boolean inStock() {
        return inStock;
    }

    public void setStock(boolean inStock) {
        this.inStock = inStock;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + id;
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        Product other = (Product) obj;
        if (id != other.id) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return String.format(
                "Todo [id=%s, user=%s, desc=%s, targetDate=%s, inStock=%s]", id,
                user, prodname, targetDate, pcost);
    }

}