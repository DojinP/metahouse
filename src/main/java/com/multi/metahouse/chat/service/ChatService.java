package com.multi.metahouse.chat.service;

import java.util.List;
import java.util.Map;

import com.multi.metahouse.domain.dto.chat.ChatMsgDTO;
import com.multi.metahouse.domain.dto.chat.ChatProfileDTO;
import com.multi.metahouse.domain.dto.chat.ChatroomDTO;

public interface ChatService {
 	void createChatroom(ChatroomDTO chatroomDTO);
    void updateChatroom(ChatroomDTO chatroomDTO);
    void deleteChatroom(String targetId);
    
    //Map<String, Object> getChatroomView(String userId);
    List<ChatroomDTO> getChatroomView(String userId);
    
    // 채팅 메시지 조회
    List<ChatMsgDTO> getChatMsgById(int chatroomId);
    // 채팅 상대방 프로필 조회
    ChatProfileDTO getTargetProfileById(int chatroomId);
}






