package com.zsz.pojo;

public class Goods {
    private int gid;
    private String gname;
    private String gmessage;
    private double gcprice;
    private double goprice;
    private int gremain;
    private String gsrc;

    public Goods() {
    }

    public Goods(int gid, String gname, String gmessage, double gcprice, double goprice, int gremain, String gsrc) {
        this.gid = gid;
        this.gname = gname;
        this.gmessage = gmessage;
        this.gcprice = gcprice;
        this.goprice = goprice;
        this.gremain = gremain;
        this.gsrc = gsrc;
    }

    public int getGid() {
        return gid;
    }

    public void setGid(int gid) {
        this.gid = gid;
    }

    public String getGname() {
        return gname;
    }

    public void setGname(String gname) {
        this.gname = gname;
    }

    public String getGmessage() {
        return gmessage;
    }

    public void setGmessage(String gmessage) {
        this.gmessage = gmessage;
    }

    public double getGcprice() {
        return gcprice;
    }

    public void setGcprice(double gcprice) {
        this.gcprice = gcprice;
    }

    public double getGoprice() {
        return goprice;
    }

    public void setGoprice(double goprice) {
        this.goprice = goprice;
    }

    public int getGremain() {
        return gremain;
    }

    public void setGremain(int gremain) {
        this.gremain = gremain;
    }

    public String getGsrc() {
        return gsrc;
    }

    public void setGsrc(String gsrc) {
        this.gsrc = gsrc;
    }
}
