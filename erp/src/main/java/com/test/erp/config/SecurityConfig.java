package com.test.erp.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    // 암호 인코더
    @Bean
    public BCryptPasswordEncoder bCryptPasswordEncoder() {
        return new BCryptPasswordEncoder();
    }


    // Security 설정
    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {

        // URI 허가
        http.authorizeRequests(auth -> auth
                .requestMatchers("/**").permitAll()
                .requestMatchers("/register", "/registerok").permitAll()
                .requestMatchers("/assets/**").permitAll() // 정적 리소스 접근 허용
                .anyRequest().authenticated()

        );

        // 개발 시 > CRSF 비활성
        http.csrf(auth -> auth.disable());

        // 커스텀 로그인 페이지
        http.formLogin(auth -> auth
                .loginPage("/login")
                .loginProcessingUrl("/loginok")
                .permitAll()

        );

        // 로그아웃
        http.logout(auth -> auth
                .logoutUrl("/logout")
                .logoutSuccessUrl("/")
        );

        return http.build();


    }

}
