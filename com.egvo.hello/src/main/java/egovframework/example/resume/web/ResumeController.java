package egovframework.example.resume.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResumeController {
	
	@RequestMapping(value = "resume.do")
	public String resume() throws Exception {
		return "resume/resume.tiles";
	}
}
