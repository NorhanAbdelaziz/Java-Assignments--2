package com.client.helper;

import com.dto.ItemDTO;
import com.dto.UserDTO;
import com.google.gson.Gson;

public class Helper {
    public static UserDTO mainUserObj;
    public static String convertToJson(Object obj) {
        String json = new Gson().toJson(obj);
        return json;
    }

    public static UserDTO fromJsonToUser(String json) {
        UserDTO obj = new Gson().fromJson(json, UserDTO.class);
        return obj;
    }

    public static ItemDTO fromJsonToItem(String json) {
        ItemDTO obj = new Gson().fromJson(json, ItemDTO.class);
        return obj;
    }
}
