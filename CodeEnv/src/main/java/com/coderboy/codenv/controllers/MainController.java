package com.coderboy.codenv.controllers;

import java.util.List;

import javax.servlet.http.HttpSession;

//import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderboy.codenv.beans.ClientBean;
import com.coderboy.codenv.beans.ComplainBean;
import com.coderboy.codenv.beans.DevBean;
import com.coderboy.codenv.beans.ProjectBean;
import com.coderboy.codenv.beans.UserBean;
import com.coderboy.codenv.dao.ClientDAO;
import com.coderboy.codenv.dao.ComplainDAO;
import com.coderboy.codenv.dao.DevDAO;
import com.coderboy.codenv.dao.ProjectDAO;
import com.coderboy.codenv.dao.UserDAO;

@Controller
public class MainController {

	@Autowired
	UserDAO userDAO;
	@Autowired
	DevDAO devDAO;
	@Autowired
	ClientDAO clientDAO;
	@Autowired
	ProjectDAO projectDAO;
	@Autowired
	ComplainDAO complainDAO;

	@RequestMapping("logIn")
	public String logIn() {
		return "Login";
	}

	@RequestMapping("adminHome")
	public String siteHome() {
		return "index";
	}

	@RequestMapping("clientHome")
	public String clientHome() {
		return "Client-Home";
	}
	@RequestMapping("userHome")
	public String userHome() {
		return "User-Home";
	}
	
	@RequestMapping("browseCodes")
	public String browseCodes() {
		return "BrowseCodes";
	}
	@RequestMapping("allProjects")
	public String allProjects() {
		return "All-Projects";
	}
	
	@RequestMapping("viewProjects")
	public String viewProjects() {
		return "View-projects";
	}
	
	@RequestMapping("allComplaints")
	public String allComplaints() {
		return "All-Complaints";
	}
	
	@RequestMapping("viewComplaints")
	public String viewComplaints() {
		return "View-Complaints";
	}
	
	

	
	
	@RequestMapping("registerDeveloper")
	public String registerDeveloper() {
		return "Register-Developer";
	}
	
	
	
	@RequestMapping("newComplain")
	public String newComplain(Model model) {
		model.addAttribute("complain", new ComplainBean());
		return "New-Complain";
	}

	@RequestMapping("registerComplain")
	public String registerComplain(@ModelAttribute ComplainBean complain, Model model, HttpSession session) {
		UserBean user = (UserBean) session.getAttribute("user");
		complain.setcBy(user.getUserEmail());
		complain.setcStatus("Active");

		System.out.println(complain.getcSubject());
		System.out.println(complain.getcDescription());
		System.out.println(complain.getcBy());
		System.out.println(complain.getcStatus());

		complainDAO.addComplain(complain);

		return "redirect:/";
	}

	@RequestMapping("registerUser")
	public String registerUser(Model model) {
		model.addAttribute("user", new UserBean());
		return "Register-User";
	}

	@RequestMapping("addUser")
	public String addUser(@ModelAttribute("user") UserBean user, Model model) {
		user.setUserRole("Guest");
		System.out.println("UserEmail: " + user.getUserEmail());
		System.out.println("UserPassword: " + user.getUserPassword());
		System.out.println("UserRole: " + user.getUserRole());

		userDAO.registerUser(user);

		System.out.println("Registered!");

		return "redirect:/";
	}

	@RequestMapping("userLogIn")
	public String userLogIn(@ModelAttribute("user") UserBean user, Model model, HttpSession session) {
		System.out.println("UserEmail: " + user.getUserEmail());
		System.out.println("UserPassword: " + user.getUserPassword());

		UserBean tmpUser = userDAO.authenticateUser(user);

		if (tmpUser == null)
			System.out.println("No Such User Found!");

		else
			System.out.println("User Found!");

		return "redirect:/logIn";
	}

	@RequestMapping("allUsers")
	public String allUsers(Model model) {

		List<UserBean> lstUsers = userDAO.getUsers();
		model.addAttribute("lstUsers", lstUsers);
		return "All-Users";
	}
	
	@RequestMapping("complains")
	public String complains(Model model) {
		
		List<ComplainBean> lstComplains = complainDAO.getComplains();
		
		model.addAttribute("complains", lstComplains);
		
		return "Complains";
	}

	@RequestMapping("complains")
	public String complains(Model model) {

		List<ComplainBean> lstComplains = complainDAO.getComplains();

		model.addAttribute("complains", lstComplains);

		return "Complains";
	}

	@RequestMapping("deleteUser/{userID}")
	public String deleteUser(@PathVariable int userID, Model model) {

		userDAO.deleteUser(userID);
		return "redirect:/allUsers";
	}

	@RequestMapping("deleteUserDev/{devId}")
	public String deleteUserDev(@PathVariable("devId") int userID, Model model) {

		devDAO.deleteUser(userID);
		return "redirect:/allDeveloper";
	}

	@RequestMapping("deleteUserClient/{clientId}")
	public String deleteUserClient(@PathVariable("clientId") int userID, Model model) {

		clientDAO.deleteUser(userID);
		return "redirect:/allClient";
	}

	@RequestMapping("deleteComplain/{cId}")
	public String deleteComplain(@PathVariable("cId") int cId, Model model) {
		complainDAO.deleteComplain(cId);
		return "redirect:/complains";
	}

	@RequestMapping("allDevelopers")
	public String allDevelopers(Model model) {
		List<DevBean> lstUsers = devDAO.getUsers();
		model.addAttribute("lstUsers", lstUsers);
		return "All-Developers";
	}

	@RequestMapping("allClient")
	public String allClients(Model model) {
		List<ClientBean> lstUsers = clientDAO.getUsers();
		model.addAttribute("lstUsers", lstUsers);
		return "All-Client";
	}

	@RequestMapping("project")
	public String projects(Model model) {
		List<ProjectBean> lstUsers = projectDAO.getUsers();
		model.addAttribute("lstUsers", lstUsers);
		return "Project";
	}

	@RequestMapping("deleteProject/{popID}")
	public String deleteProject(@PathVariable("popID") int userID, Model model) {

		projectDAO.deleteUser(userID);
		return "redirect:/project";
	}

	@RequestMapping("getComplainByID/toggleComplain/{cId}")
	public String toggleComplain(@PathVariable("cId") int cId, Model model) {

		ComplainBean complain = complainDAO.getComplainById(cId);

		String statusToChange = (complain.getcStatus().equals("Active")) ? "Closed" : "Active";
		complainDAO.toggleComplain(statusToChange, complain.getcId());
		complain.setcStatus(statusToChange);
		model.addAttribute("complain", complain);
		return "redirect:/getComplainByID/" + cId;
	}

//	Get User's Details by ID
	@RequestMapping("getDeveloperByID/{devId}")
	public String getDeveloperById(@PathVariable("devId") int devId, Model model) {
		DevBean devBean = devDAO.getDeveloperById(devId);
		model.addAttribute("dev", devBean);
		return "View-Developer";
	}

	@RequestMapping("getClientByID/{clientId}")
	public String getClientById(@PathVariable("clientId") int clientId, Model model) {
		ClientBean clientBean = clientDAO.getDeveloperById(clientId);
		model.addAttribute("client", clientBean);
		return "View-Client";
	}

	@RequestMapping("getComplainByID/{cId}")
	public String getComplainById(@PathVariable("cId") int cId, Model model) {

		ComplainBean complain = complainDAO.getComplainById(cId);
		model.addAttribute("complain", complain);
		return "Detailed-Complain";
	}

}
