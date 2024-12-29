package com.sithija.app.spring.employee.manager.repo;

import com.sithija.app.spring.employee.manager.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepo extends JpaRepository<Employee, Long> {

}
