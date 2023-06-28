package com.multi.metahouse.chat.repository.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.multi.metahouse.domain.dto.chat.ChatMsgDTO;
import com.multi.metahouse.domain.dto.chat.ChatProfileDTO;
import com.multi.metahouse.domain.dto.chat.ChatroomDTO;

@Repository
public interface ChatDAO {
	// 채팅방 생성
	void insertChatroom(ChatroomDTO chatroomDTO);
    // 채팅방 나가기
    void deleteChatroom(String targetId);
    // 현재 세션 id 의 채팅방 조회
    List<ChatroomDTO> getChatroomByUserId(String userId);
    // 채팅방 id로 채팅방 조회
    ChatroomDTO getChatroomById(int chatroomId);
    
//    ChatProfileDTO getProfile
    
    // 채팅 메시지 조회
    List<ChatMsgDTO> getChatMsgById(int chatroomId);
    
    // 채팅 상대방 프로필 조회
    ChatProfileDTO getProfileById(String target);
    
    // 채팅 메시지 저장
    int insertMessage(ChatMsgDTO chatMsgDTO);
}
