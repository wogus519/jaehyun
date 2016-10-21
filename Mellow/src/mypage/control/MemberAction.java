package mypage.control;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import mypage.beans.Member;
import mypage.model.MemberDAO;

public class MemberAction extends Action{
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		String action = request.getParameter("action");
		
		String id = request.getParameter("id");
		MemberDAO dao = new MemberDAO();
		Member user = dao.select(id);
		
		
		
		return mapping.findForward("success");
		
	}
}
