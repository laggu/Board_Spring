package org.zerock.controller;

import javax.inject.Inject;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;
import org.zerock.persistence.BoardDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class BoardDAOTest {

	@Inject
	private BoardDAO dao;
	
//	@Test
//	public void testCreate() throws Exception{
//		BoardVO board = new BoardVO();
//		board.setTitle("���ο��");
//		board.setContent("����");
//		board.setWriter("user");
//		dao.create(board);
//	}
	
	@Test
	public void testRead() throws Exception{
		System.out.println(dao.read(2).toString());
	}
	
	@Test
	public void testUpdate() throws Exception{
		BoardVO board = new BoardVO();
		board.setBno(2);
		board.setTitle("����");
		board.setContent("���� �׽�Ʈ");
		dao.update(board);
	}
	
	@Test
	public void testDelete() throws Exception{
		dao.delete(25);
	}
}
