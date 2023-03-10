package ch09;

public class SimpleBean {
	private String msg; // 테이블의 컬럼명 = jsp폼의 name값
	private int cnt;
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
}
