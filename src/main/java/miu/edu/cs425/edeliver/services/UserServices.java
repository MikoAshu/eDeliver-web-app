package miu.edu.cs425.edeliver.services;

import java.util.List;
import java.util.Optional;

import miu.edu.cs425.edeliver.entities.User;
import miu.edu.cs425.edeliver.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UserServices 
{
	@Autowired
	private UserRepository userRepository;
		
	//Get All Users
	public List<User> getAllUser()
	{
		List<User> users = (List<User>) this.userRepository.findAll();
		return users;
	}
	
	//Get Single User
	public User getUser(int id)
	{
		Optional<User> optional = this.userRepository.findById(id);
		User user = optional.get();
		return user;
	}
	
	//Get Single User By Email
	public User getUserByEmail(String email)
	{
	 User user=	this.userRepository.findUserByUemail(email);
	 return user;
	}
	
	//Update
	public void updateUser(User user,int id)
	{
		user.setU_id(id);
		 this.userRepository.save(user);
	}
	
	//delete single User
	public void deleteUser(int id)
	{
		this.userRepository.deleteById(id);
	}

	//Add User
	public void addUser(User user)
	{
	this.userRepository.save(user);
	}
	
	public boolean validateLoginCredentials(String email,String password)
	{
		List<User> users = (List<User>) this.userRepository.findAll();
		for(User u:users)
		{
		if(u!=null && u.getUpassword().equals(password) && u.getUemail().equals(email))
		{
			return true;
		}
		}
		return false;
	}
	
	

}
