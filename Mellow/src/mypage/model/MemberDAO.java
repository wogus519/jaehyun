package mypage.model;

import java.sql.SQLException;

import com.ibatis.sqlmap.client.SqlMapClient;

import iba.SqlMapConfig;
import mypage.beans.Member;

public class MemberDAO {
	
	SqlMapClient smc;
	
	public MemberDAO() {
		smc = SqlMapConfig.getSqlMapInstance();
	}
	
	public boolean insert(Member user){
		try {
			smc.insert("member.insert", user);
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean delete(String id){
		try {
			int t = smc.delete("member.delete",id);
			if(t==1)
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean update(Member user){
		try {
			int t = smc.update("member.update", user);
			if(t==1) return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public Member select(String id){
		Member user = null;
			try {
				user = (Member) smc.queryForObject("member.find",id);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		return user;
	}
}
