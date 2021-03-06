package cn.org.eshow.util;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.text.SimpleDateFormat;

/**
 * Jackson工具类
 */
public class JacksonUtil {

    /**
     *
     * @param object
     * @return
     */
	public static String toJson(Object object) {
		ObjectMapper mapper = new ObjectMapper();
		mapper.setDateFormat(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"));
		try {
			return mapper.writeValueAsString(object);
		} catch (JsonProcessingException e) {
			return "";
		}
	}

}
