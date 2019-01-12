package egovframework.example.userBoard.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserBoardController {
	
	@RequestMapping(value = "userBoard.do")
	public String userBoard() throws Exception {

		return "userBoard/userBoard.tiles";
	}
	@RequestMapping(value = "boardDetail.do")
	public String userBoardDetail() throws Exception {

		return "userBoard/userBoardDetail.tiles";
	}
	@RequestMapping(value = "boardWriteForm.do")
	public String userBoardWriteForm() throws Exception {

		return "userBoard/userBoardWriteForm.tiles";
	}
}
