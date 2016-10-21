package mypage.control;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import mypage.beans.Pocket;
import mypage.model.PocketDAO;

public class PocketAction extends Action{
	
	Pocket pocket;
	PocketDAO dao;
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		return super.execute(mapping, form, request, response);
	}
}
