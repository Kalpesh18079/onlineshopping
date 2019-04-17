package net.kalps.shoppingbackend.dao;

import java.util.List;

import net.kalps.shoppingbackend.dto.Category;

public interface CategoryDAO {
	
	List<Category> list();
	Category get(int id);

}
