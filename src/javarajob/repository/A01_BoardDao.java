package javarajob.repository;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import javarajob.vo.Board;
import javarajob.vo.Board_Sch;

@Repository
public interface A01_BoardDao {
	public void insertBoard(Board ins);
	public ArrayList<Board> listBoard(Board_Sch sch);
	public Board getBoard(int no);
	public void uptBoardCnt(int no);
	public int totCnt(Board_Sch sch);
	public void deleteBoard(int no);
}
