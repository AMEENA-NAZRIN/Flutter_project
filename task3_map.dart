class Library
{
  List<Map<String,dynamic>> books = [];
  void printall()
  {
    var result = books.map((b){return b;});
    print(result);
  }
  void addEle(String title, String author, int year)
  {
    Map<String,dynamic> element = {"Title" : title,
                                   "Author" : author,
                                   "Year" : year};          
    books.add(element);
  }
}
void main()
{
  Library mylibrary = Library();
  String t1 = "1984";
  String aut1 = "George Orwell";
  int y1 = 1949;
  mylibrary.addEle(t1, aut1, y1);
  String t2 = "To Kill a Mockingbird";
  String aut2 = "Harper Lee";
  int y2 = 1960;
  mylibrary.addEle(t2, aut2, y2);


  mylibrary.printall();
}