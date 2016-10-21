package common;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MyFilter implements Filter{
	
	private String encType;
	
	@Override
	public void init(FilterConfig config) throws ServletException {
		encType = config.getInitParameter("EncType");	
		System.out.println("encType: "+encType);
		//System.out.println("context-param(최상위)에 정의된 값"+config.getServletContext().getInitParameter("EncType"));
	}
	
	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		//post 한글처리
		if(encType != null){
			req.setCharacterEncoding(encType);
		}else{
			req.setCharacterEncoding("UTF-8");
		}
		chain.doFilter(req, resp);
	}
	
	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

}
