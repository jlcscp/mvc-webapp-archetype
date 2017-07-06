package ${package}.controllers;

import javax.mvc.annotation.Controller;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

/**
 * Home Controller
 * @author jlcscp
 * @see <a href="http://download.oracle.com/otn-pub/jcp/mvc-1-edr2-spec/JSR_371-EDR-Spec-MVC-1_0-10_2_15.pdf">JSR_371-EDR-Spec-MVC-1_0-10_2_15.pdf</a>
 */
@Path("/")
public class HomeController {
		
	@GET
	@Controller
	public String index(){
		return "/WEB-INF/jsp/home.jsp";
	}
}
