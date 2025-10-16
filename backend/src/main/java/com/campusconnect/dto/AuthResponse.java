package com.campusconnect.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class AuthResponse {
    
    private UserDTO user;
    private String token;
    private String refreshToken;
    private String tokenType = "Bearer";
}
