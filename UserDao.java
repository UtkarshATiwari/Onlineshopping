package com.niit.onlineshoping.dao;

public class UserDao {
	
	public boolean isValidCredentials(String userid, String passid)
	{
		if(userid.equals("NIIT") && passid.equals("niit@123"))
		{
			return true;
		}
		else
		{
            return false;   
        }
}

}
