package miu.edu.cs425.edeliver.repositories;

import java.util.List;

import miu.edu.cs425.edeliver.entities.Orders;
import miu.edu.cs425.edeliver.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Orders, Integer>
{
	List<Orders> findOrdersByUser(User user);
}
