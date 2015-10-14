package Backend.dao;

import java.util.List;

import Backend.model.Jiaofei;

public interface JiaofeiDao  {
	
	
	
	public void insertBean(Jiaofei Jiaofei);
	
	public void deleteBean(Jiaofei Jiaofei);
	
	public void updateBean(Jiaofei Jiaofei);

	public Jiaofei selectBean(String where);
	
	public List<Jiaofei> selectBeanList(final int start, final int limit,final String where);
	
	public int selectBeanCount(final String where);
	
	
}
