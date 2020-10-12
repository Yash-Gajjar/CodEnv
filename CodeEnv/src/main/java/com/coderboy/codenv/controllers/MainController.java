package com.coderboy.codenv.controllers;

import java.util.List;

//import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderboy.codenv.beans.ClientBean;
import com.coderboy.codenv.beans.DevBean;
import com.coderboy.codenv.beans.ProjectBean;
import com.coderboy.codenv.beans.UserBean;
import com.coderboy.codenv.dao.ClientDAO;
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

	@RequestMapping("home")
	public String siteHome() {
		return "index";
	}

	@RequestMapping("temp")
	public String temp() {
		return "Temp";
	}
	
	@RequestMapping("registerUser")
	public String registerUser(Model model) {
		model.addAttribute("user", new UserBean());
		return "Register-User";
	}

	@RequestMapping("addUser")
	public String addUser(@ModelAttribute("user") UserBean user, Model model) {
		System.out.println("UserEmail: " + user.getUserEmail());
		System.out.println("UserPassword: " + user.getUserPassword());
		System.out.println("UserRole: " + user.getUserRole());

		userDAO.registerUser(user);

		System.out.println("Registered!");

		return "redirect:/";
	}

	@RequestMapping("allUsers")
	public String allUsers(Model model) {

		List<UserBean> lstUsers = userDAO.getUsers();
		model.addAttribute("lstUsers", lstUsers);
		return "All-Users";
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

}
