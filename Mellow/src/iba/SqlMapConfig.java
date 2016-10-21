package iba;

import java.io.Reader;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

public class SqlMapConfig {
	/*
	  sqlMapConfig.xml(sql���� ������ XML) ������ ��üȭ �����ִ� Ŭ����
	  
	  SqlMapClientŬ���� : XML�� �ۼ��� sql���� ȣ��
	*/
	private static final SqlMapClient sqlMap;
	
	static{
		try {
			String resource = "./iba/sqlMapConfig.xml";
			Reader reader = Resources.getResourceAsReader(resource);
			sqlMap = SqlMapClientBuilder.buildSqlMapClient(reader);
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException("MyAppSqlConfig �ʱ�ȭ �� ���� : "+e);
		}
	}
	
	public static SqlMapClient getSqlMapInstance(){
		return sqlMap;
	}

}
