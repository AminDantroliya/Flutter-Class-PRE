//constructor
class Student{
    var name;
    var marks;
    void input(){
        name="aaa";
        marks=10;
    }
    void display()
    {
        print("\n\t NAME$name");
        print("\n\t NAME$marks");
        
    }
}
void main()
{
    var obj = new Student();
    obj.input();
    obj.display();
    
}