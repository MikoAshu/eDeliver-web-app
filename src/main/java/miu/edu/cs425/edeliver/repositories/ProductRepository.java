package miu.edu.cs425.edeliver.repositories;

import miu.edu.cs425.edeliver.entities.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product,Integer>
{
	public Product findByPname(String name);

}
