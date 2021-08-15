package com.springboot.web.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.ToDoDao;
import com.springboot.web.model.Todo;

@Service
public class TodoService {
	@Autowired
	private ToDoDao toDoDao;
    private static List<Todo> todos = new ArrayList<Todo>();
    private static int todoCount = 3;

    static {
        todos.add(new Todo(1, "Dipti", "Sports Shoes- Nike", new Date(),true,
                10000));
        todos.add(new Todo(2, "Dipti", "Sports Shoes-Addidas ", new Date(),true, 20000));
        todos.add(new Todo(3, "Dipti", "Sports Shoes-Sparx", new Date(),true,
                50000));
    }

    public List<Todo> retrieveTodos(String user) {
        List<Todo> filteredTodos = new ArrayList<Todo>();
        for (Todo todo : todos) {
            if (todo.getUser().equalsIgnoreCase(user)) {
                filteredTodos.add(todo);
            }
        }
        return filteredTodos;
    }
    
    public Todo retrieveTodo(int id) {
        for (Todo todo : todos) {
            if (todo.getId()==id) {
                return todo;
            }
        }
        return null;
    }

    public void updateTodo(Todo todo){
    		todos.remove(todo);
    		todos.add(todo);
    }

    public void addTodo(String name, String prodname, Date targetDate,
            boolean inStock,int pcost) {
        //todos.add(new Todo(++todoCount, name, desc, targetDate, inStock, pcost));
         toDoDao.save(new Todo(++todoCount, name, prodname, targetDate, inStock, pcost));
    }

    public void deleteTodo(int id) {
        Iterator<Todo> iterator = todos.iterator();
        while (iterator.hasNext()) {
            Todo todo = iterator.next();
            if (todo.getId() == id) {
                iterator.remove();
            }
        }
    }
}