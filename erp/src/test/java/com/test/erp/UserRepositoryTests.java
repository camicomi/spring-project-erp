package com.test.erp;

import com.test.erp.entity.User;
import com.test.erp.repository.UserRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Optional;

@SpringBootTest
public class UserRepositoryTests {

    @Autowired
    private UserRepository userRepository;

    @Test
    public void test() {

        // Optional[User(username=user0001, password=1111, auth=일반회원, name=홍길동, tel=010-1234-5678, email=user0001@gmail.com)]
        Optional<User> user = userRepository.findById("user0001");

        System.out.println(user);

    }

}
