package javarajob.service;



import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javarajob.repository.AccountDao;
import javarajob.vo.Account;
import javarajob.vo.Account_Sch;

@Service
public class AccountService {
	@Autowired(required=false)
	private AccountDao dao;
	
	public void insertMember(Account mem){
		dao.insertMember(mem);
	}
	public ArrayList<Account> listMember(Account_Sch sch){
		return dao.listMember(sch);
	}
	public Account getMember(String id){
		return dao.getMember(id);
	}
	
	public void deleteMember(String id){
		dao.deleteMember(id);
	}
	
	public void updateMember(Account mem){		
		dao.updateMember(mem);
	}
}