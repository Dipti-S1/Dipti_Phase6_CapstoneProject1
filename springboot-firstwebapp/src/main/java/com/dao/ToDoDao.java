package com.dao;

import org.springframework.data.repository.CrudRepository;
import com.springboot.web.model.Todo;

public interface ToDoDao extends CrudRepository<Todo ,Integer> {

}
