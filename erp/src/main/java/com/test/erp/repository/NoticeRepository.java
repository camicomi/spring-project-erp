package com.test.erp.repository;

import com.test.erp.dto.NoticeDTO;
import com.test.erp.entity.Notice;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface NoticeRepository extends JpaRepository<Notice, Long> {

    // JPQL
    // 엔티티 대상으로 질의
    @Query("select a from Notice as a")
    List<Notice> findAll();

    Optional<Notice> findById(Long seq);

    // 가상컬럼 > DTO
    @Query("select new com.test.erp.dto.NoticeDTO(a.seq, a.title, a.content, a.regdate, a.username) from Notice a")
    List<NoticeDTO> listCustomAll();


}
