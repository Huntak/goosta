package com.kh.goosta.member.vo;

import java.io.Serializable;
import java.sql.Date;

public class Member implements Serializable{
	private String memberid;
	private String memberpwd;
	private String membername;
	private String memberbirth1;
	private String memberbirth2;
	private String memberbirth3;
	private String memberemail;
	private String memberphone1;
	private String memberphone2;
	private String memberphone3;
	private String memberaddress1;
	private String memberaddress2;
	private String memberaddress3;
	private String memberaddress4;
	private String gradename;
	private int membertotalmileage;
	private int membertotalpurchase;
	private String membergender;
	private Date memberenrolldate;
	private int membersize;
	private int memberreport;
	private String memberstatus;
	
	public Member(){}

	public Member(String memberid, String memberpwd, String membername, String memberbirth1, String memberbirth2, String memberbirth3, String memberemail,
			String memberphone1, String memberphone2, String memberphone3, String memberaddress1, String memberaddress2,
			String memberaddress3, String memberaddress4, String gradename, int membertotalmileage,
			int membertotalpurchase, String membergender, Date memberenrolldate, int membersize, int memberreport,
			String memberstatus) {
		super();
		this.memberid = memberid;
		this.memberpwd = memberpwd;
		this.membername = membername;
		this.memberbirth1 = memberbirth1;
		this.memberbirth2 = memberbirth2;
		this.memberbirth3 = memberbirth3;
		this.memberemail = memberemail;
		this.memberphone1 = memberphone1;
		this.memberphone2 = memberphone2;
		this.memberphone3 = memberphone3;
		this.memberaddress1 = memberaddress1;
		this.memberaddress2 = memberaddress2;
		this.memberaddress3 = memberaddress3;
		this.memberaddress4 = memberaddress4;
		this.gradename = gradename;
		this.membertotalmileage = membertotalmileage;
		this.membertotalpurchase = membertotalpurchase;
		this.membergender = membergender;
		this.memberenrolldate = memberenrolldate;
		this.membersize = membersize;
		this.memberreport = memberreport;
		this.memberstatus = memberstatus;
	}

	public String getMemberid() {
		return memberid;
	}

	public void setMemberid(String memberid) {
		this.memberid = memberid;
	}

	public String getMemberpwd() {
		return memberpwd;
	}

	public void setMemberpwd(String memberpwd) {
		this.memberpwd = memberpwd;
	}

	public String getMembername() {
		return membername;
	}

	public void setMembername(String membername) {
		this.membername = membername;
	}

	public String getMemberbirth1() {
		return memberbirth1;
	}
	public String getMemberbirth2() {
		return memberbirth2;
	}
	public String getMemberbirth3() {
		return memberbirth3;
	}

	public void setMemberbirth1(String memberbirth1) {
		this.memberbirth1 = memberbirth1;
	}
	public void setMemberbirth2(String memberbirth2) {
		this.memberbirth2 = memberbirth2;
	}
	public void setMemberbirth3(String memberbirth3) {
		this.memberbirth3 = memberbirth3;
	}

	public String getMemberemail() {
		return memberemail;
	}

	public void setMemberemail(String memberemail) {
		this.memberemail = memberemail;
	}

	public String getMemberphone1() {
		return memberphone1;
	}

	public void setMemberphone1(String memberphone1) {
		this.memberphone1 = memberphone1;
	}

	public String getMemberphone2() {
		return memberphone2;
	}

	public void setMemberphone2(String memberphone2) {
		this.memberphone2 = memberphone2;
	}

	public String getMemberphone3() {
		return memberphone3;
	}

	public void setMemberphone3(String memberphone3) {
		this.memberphone3 = memberphone3;
	}

	public String getMemberaddress1() {
		return memberaddress1;
	}

	public void setMemberaddress1(String memberaddress1) {
		this.memberaddress1 = memberaddress1;
	}

	public String getMemberaddress2() {
		return memberaddress2;
	}

	public void setMemberaddress2(String memberaddress2) {
		this.memberaddress2 = memberaddress2;
	}

	public String getMemberaddress3() {
		return memberaddress3;
	}

	public void setMemberaddress3(String memberaddress3) {
		this.memberaddress3 = memberaddress3;
	}

	public String getMemberaddress4() {
		return memberaddress4;
	}

	public void setMemberaddress4(String memberaddress4) {
		this.memberaddress4 = memberaddress4;
	}

	public String getGradename() {
		return gradename;
	}

	public void setGradename(String gradename) {
		this.gradename = gradename;
	}

	public int getMembertotalmileage() {
		return membertotalmileage;
	}

	public void setMembertotalmileage(int membertotalmileage) {
		this.membertotalmileage = membertotalmileage;
	}

	public int getMembertotalpurchase() {
		return membertotalpurchase;
	}

	public void setMembertotalpurchase(int membertotalpurchase) {
		this.membertotalpurchase = membertotalpurchase;
	}

	public String getMembergender() {
		return membergender;
	}

	public void setMembergender(String membergender) {
		this.membergender = membergender;
	}

	public Date getMemberenrolldate() {
		return memberenrolldate;
	}

	public void setMemberenrolldate(Date memberenrolldate) {
		this.memberenrolldate = memberenrolldate;
	}

	public int getMembersize() {
		return membersize;
	}

	public void setMembersize(int membersize) {
		this.membersize = membersize;
	}

	public int getMemberreport() {
		return memberreport;
	}

	public void setMemberreport(int memberreport) {
		this.memberreport = memberreport;
	}

	public String getMemberstatus() {
		return memberstatus;
	}

	public void setMemberstatus(String memberstatus) {
		this.memberstatus = memberstatus;
	}

	@Override
	public String toString() {
		return "Member [memberid=" + memberid + ", memberpwd=" + memberpwd + ", membername=" + membername
				+ ", memberbirth1=" + memberbirth1+ ", memberbirth2=" + memberbirth2+ ", memberbirth3=" + memberbirth3 + ", memberemail=" + memberemail + ", memberphone1=" + memberphone1
				+ ", memberphone2=" + memberphone2 + ", memberphone3=" + memberphone3 + ", memberaddress1="
				+ memberaddress1 + ", memberaddress2=" + memberaddress2 + ", memberaddress3=" + memberaddress3
				+ ", memberaddress4=" + memberaddress4 + ", gradename=" + gradename + ", membertotalmileage="
				+ membertotalmileage + ", membertotalpurchase=" + membertotalpurchase + ", membergender=" + membergender
				+ ", memberenrolldate=" + memberenrolldate + ", membersize=" + membersize + ", memberreport="
				+ memberreport + ", memberstatus=" + memberstatus + "]";
	}
	
}
