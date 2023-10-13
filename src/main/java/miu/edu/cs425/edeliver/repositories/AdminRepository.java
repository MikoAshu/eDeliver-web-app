package miu.edu.cs425.edeliver.repositories;

import miu.edu.cs425.edeliver.entities.Admin;
import org.springframework.data.repository.CrudRepository;

public interface AdminRepository extends CrudRepository<Admin, Integer>
{
	public Admin findByAdminEmail(String email);
}
