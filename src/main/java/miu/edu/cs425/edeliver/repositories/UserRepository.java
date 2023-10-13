package miu.edu.cs425.edeliver.repositories;

import miu.edu.cs425.edeliver.entities.User;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User,Integer>
{
public User findUserByUemail(String email);
}
