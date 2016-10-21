package mypage.model;

import java.sql.SQLException;
import java.util.List;

import com.ibatis.sqlmap.client.SqlMapClient;

import iba.SqlMapConfig;
import mypage.beans.Pocket;

public class PocketDAO {
	
	SqlMapClient smc;
	
	public PocketDAO() {
		smc = SqlMapConfig.getSqlMapInstance();
	}
	
	public boolean insert(Pocket pocket){
		try {
			smc.insert("pocket.insert", pocket);
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean delete(String item_name){
		try {
			int t = smc.delete("pocket.delete", item_name);
			if(t==1) return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public List<Pocket> selectAll(){
		List<Pocket> list = null;
		try {
			list = smc.queryForList("pocket.findAll");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return list;
	}
}
