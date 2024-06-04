package com.test.erp.service;

import com.test.erp.dto.UserDTO;
import com.test.erp.entity.User;
import com.test.erp.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;

    public void register(UserDTO userDTO) {

        // 아이디 중복 검사
        boolean result = userRepository.existsByUsername(userDTO.getUsername());

        if (result) {
            return;
        }

        // DTO > Entity
        User user = User.builder()
                .username(userDTO.getUsername())
                .password(bCryptPasswordEncoder.encode(userDTO.getPassword()))
                .auth(userDTO.getAuth())
                .build();

        userRepository.save(user);


    }

}
