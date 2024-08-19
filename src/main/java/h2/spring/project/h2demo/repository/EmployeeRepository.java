package h2.spring.project.h2demo.repository;

import h2.spring.project.h2demo.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
}
