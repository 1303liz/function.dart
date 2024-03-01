//add two numbers
addnum(int a,int b)=>a+b;

//subtruct numbers
subnum(int c,int d)=>c-d;

//multiply numbers
multnum(int e,int f)=>e*f;

//numbers divivision
divnum(int g,int h)=>g/h;

//string length
int stringLength(String text) {
  return text.length;
}

//getfirstelement
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; 
  }
}

void main(){
  var sum =addnum(12,45);
  print(sum);

 var sub =subnum(50,25);
 print(sub);

 var mult=multnum(5,20);
 print(mult);

 double div=divnum(150,2);
 print(div);
 print("Length of 'Hello': ${stringLength('Hello')}"); 
  print("First Element: ${getFirstElement([1, 2, 3])}"); 
}
  