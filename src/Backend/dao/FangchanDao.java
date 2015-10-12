package bishe.dao;

import java.util.List;

import bishe.model.Fangchan;

public interface FangchanDao  {
	
	
	
	public void insertBean(Fangchan Fangchan);
	
	public void deleteBean(Fangchan Fangchan);
	
	public void updateBean(Fangchan Fangchan);

	public Fangchan selectBean(String where);
	
	public List<Fangchan> selectBeanList(final int start, final int limit,final String where);
	
	public int selectBeanCount(final String where);
	
	
}
