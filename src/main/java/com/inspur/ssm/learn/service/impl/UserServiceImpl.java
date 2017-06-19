package com.inspur.ssm.learn.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.inspur.ssm.learn.IDao.UserMapper;
import com.inspur.ssm.learn.domain.User;
import com.inspur.ssm.learn.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource
	private UserMapper userDao;
	public User getUserById(int userId){
		// TODO Auto-generated method stub
		System.out.println("getUserById--begin--userId="+userId);
		User result = userDao.selectByPrimaryKey(userId);
		System.out.println("getUserById--end--result="+result.toString());
		return result;
	}

}