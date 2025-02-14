function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 5);
myFunction("World", 20); // Explicitly provide a value for param2

//If you intend to use default parameter, place them at the end of the parameter list
function myFunction2(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction2("Hello"); // param2 will use default value 10
myFunction2("World", 5); 