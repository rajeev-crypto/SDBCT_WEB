package Dao;

import java.util.List;

import Model.Library;

public interface LibraryDao {

	public void issuebook(Library l);
	public void returnBook(Library l);
    public void applyfine(Library l);
	public List<Library> viewbooks();
}
