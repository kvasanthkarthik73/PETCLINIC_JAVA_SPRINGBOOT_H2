package io.vsn.controller;

import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import io.vsn.model.User;
import io.vsn.repo.UserRepository;

@Controller
public class UserController
{
	@Autowired
	UserRepository urepo;

	@RequestMapping("/")
	public String home()
	{
		return "home";
	}

	@RequestMapping("/signup")
	public String getSignup()
	{
		return "signup";
	}

	@RequestMapping("/login")
	public String getLogin()
	{
		return "login";
	}

	@PostMapping("/addUser")
	public ModelAndView addUser(@RequestParam("user_email") String user_email, User user)
	{
		ModelAndView mv=new ModelAndView("success");
		List<User> list=urepo.findByEMAIL(user_email);

		if(list.size()!=0)
		{
			mv.addObject("message", "Oops!  There is already a user registered with the email provided.");

		}
		else
		{
			urepo.save(user);
			mv.addObject("message","User has been successfully registered.");
		}

		return mv;
	}
	@GetMapping("/dummy")
	public String dummy(HttpSession session)
	{
		if(session.getAttribute("username") != null)
		{
			return "dummy";
		}
		else
		{
			return "redirect:/login";
		}
	}

	@PostMapping("/dummy")
	public String goToAppointments()
	{
		return "appointments";
	}
	@GetMapping("/appointments")
	public String getAppointmentsPage(@SessionAttribute("username") String username)
	{
		return "appointments";
	}
	@GetMapping("/bookAppointment")
	public ModelAndView bookAppointment() {
		ModelAndView mav = new ModelAndView("appointmentResponse");
		Random random = new Random();
		boolean isBooked = random.nextBoolean();
		mav.addObject("isBooked", isBooked);
		return mav;
	}

	@RequestMapping("/schedules")
	public String showSchedulesPage() {
		return "schedules";
	}


	@RequestMapping("/meds")
	public String showMedsPage() {
		return "meds";
	}

	@RequestMapping("/dogs")
	public String showDogsPage() {
		return "dogs";
	}

	@RequestMapping("/cats")
	public String showCatsPage() {
		return "cats";
	}



	@PostMapping("/login")
	public String login_user(@RequestParam("username") String username,@RequestParam("password") String password,
							 HttpSession session,ModelMap modelMap)
	{

		User auser=urepo.findByUsernamePassword(username, password);

		if(auser!=null)
		{
			String uname=auser.getUser_email();
			String upass=auser.getUser_pass();

			if(username.equalsIgnoreCase(uname) && password.equalsIgnoreCase(upass))
			{
				session.setAttribute("username",username);
				return "dummy";
			}
			else
			{
				modelMap.put("error", "Invalid Account");
				return "login";
			}
		}
		else
		{
			modelMap.put("error", "Invalid Account");
			return "login";
		}

	}

	@GetMapping(value = "/logout")
	public String logout_user(HttpSession session)
	{
		session.removeAttribute("username");
		session.invalidate();
		return "redirect:/login";
	}


}

