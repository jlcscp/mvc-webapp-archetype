package ${package}.controllers;

import javax.inject.Inject;
import javax.mvc.Models;
import javax.mvc.annotation.Controller; 
import javax.ws.rs.BeanParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;

import ${package}.models.FormData;

@Controller 
@Path("/form")
public class FormController {

	@Inject
	private Models models;
	
	@GET
	public String getForm() {
		return "/WEB-INF/jsp/form.jsp";
	}
	
	@Path("/submit")
	@POST
	public String submit(@BeanParam FormData formData) {
		models.put("formData", formData);
		return "/WEB-INF/jsp/formData.jsp";
	}
}
