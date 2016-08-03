package org.khmeracademy.smg_btb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SchoolManagementController {

		@RequestMapping(value={"/","/view"})
		public String view(){
			System.out.println("Hello");
			return "/admin/view"; 
		}
		@RequestMapping(value={"/course"})
		public String course(){
			return "/admin/course";
		}
		@RequestMapping(value={"/generation"})
		public String generation(){
			return "/admin/generation";
		}
		@RequestMapping(value={"/dashboard"})
		public String dashboard(){
			return "/admin/dashboard";
		}
		@RequestMapping(value={"/register"})
		public String register(){
			return "/admin/register";
		}
		@RequestMapping(value={"/me"})
		public String me(){
			return "/admin/register";
		}
		
		private void sysout() {
			// TODO Auto-generated method stub

		}
		
}
