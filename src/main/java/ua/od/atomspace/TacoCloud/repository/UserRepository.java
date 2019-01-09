package ua.od.atomspace.TacoCloud.repository;

import org.springframework.data.repository.CrudRepository;
import ua.od.atomspace.TacoCloud.domain.User;

public interface UserRepository extends CrudRepository<User,Long> {
    User findByUsername(String username);
}
