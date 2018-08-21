import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:math';
import 'package:DartTutorial/DartTutorial.dart' as DartTutorial;


main(List<String> arguments) {
  //print('Hello world !');

  /*
   Add comment
   Define variable
   Constant
   */
  //

  /*
  num height = -6;

  int age = 32;

  double billamolunt = 25.012;

  print('height =  ${height}');
  print('age =  ${age*3}');

  bool isSick = true;
  isSick = false;
  print('isSick =  ${isSick}');


  const num totalCandidate = 10;
  //totalCandidate = 12;
  print('totalCandidate ${totalCandidate}');

  */

  // Try applying .runtimeType on each Variable to see  Datatype


  // String

  /*
  String temp = 'Hello dart';
  
  print('${temp.length}');

  int eindex = temp.indexOf('d');
  print('${eindex}');


  String sub = temp.substring(2,5);
  print('${sub}');

  List tm = temp.split('o');
  print('${tm[1]}');

  print('${temp.contains('b')}');

  */


  // Ask Input from User

/*
  print('What is your age');
  String age = stdin.readLineSync();
  print('Your age is = ${age}');
*/


  // enumeration
/*
  print('${qstatus.values}');
  print('${qstatus.INPROGRESS.index}');
*/


  // List
/*
  List flst = new List(3);
  flst[0] = 10;
  flst[1] = 20;
  flst[2] = 30;

  print(flst);

  List glst = new List();
  glst.add(10);
  glst.add(20);
  glst.add(30);
  glst.add(40);
  glst.add('Hello');
  glst.add(true);
  print(glst);


  List<String> strList = new List<String>();
  strList.add('Hello');
  strList.add('dart');
  strList.add('Welcome');
  print(strList);

  print(strList.length);
  print(strList.indexOf('dart'));
  print(strList.indexOf('dart123'));

  print(strList.elementAt(2));
  */

// Set
  /*
  Set myset = new Set();
  myset.add(10);
  myset.add(20);
  myset.add(30);
  myset.add(20);
  myset.add('Hello');
  print(myset);

  Set<String> strSet = new Set<String>();
  strSet.add('Hello');
  strSet.add('Dart');
  strSet.add('Hello');
  print(strSet);

  */


  // Map

  Map student = new Map();
  student['name'] = 'John';
  student['age'] = 23;
  student['email'] = 'john@abc.com';
  //print(student);

  /*Map student1 = {'name':'John', 'age':23, 'email':'John@abc.com'};
  print(student1);*/

  /*print(student.runtimeType);

  print('keys : ${student.keys}');
  print('Values : ${student.values}');

  print(student['email']);
*/

  /*print(student);
  student.remove('age');
  print(student);
*/
  /* print(student);
  student.clear();
  print(student);
*/

/*

 print(student.containsKey('name1'));
  print(student.length);
*/


  // Decision Making in dart

  /*var num = 0;
  if(num > 0){
    print('Number is +ve');
  }
  else if(num ==0){
    print('Number is zero');
  }
  else{
    print('Number is -ve');
  }

  // Switch Case
  var grade = 'E';

  switch(grade){

    case 'A':
      print('Excellnet');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Avg');
      break;
    case 'D':
      print('Poor');
      break;
    default :
      print('Invalid');



  }*/


  //Looping

  /*
  1. For Loop, For in
  2. while, do while
  3. Break and Continue
   */

  /*print(1);
  print(2);
  print(3);
  print(4);
  print(5);
*/
/*
  var i = 1;
  for(i=1; i < 101;i = i + 5){
      print(i);
  }
*/

  /*List lst = [23,45, 'hello', true];

  for(var ele in lst){

      print(ele);

  }*/


  // While and Do While loop

  /*var i = 1;
  while(i < 100){
    print(i);
    i = i + 5;
  }*/

  /*var i = 1;
  do{
    print(i);
    i = i + 5;
  }while(i < 101);*/


  // Break and continue

  //var i = 1;
  /*for(i=1; i < 10;i = i + 1){
    if(i == 4){
      break;
    }
    print(i);
  }*/


  /* for(i=1; i < 10;i = i + 1){
    if(i > 5 ){
      continue;
    }
    print(i);
  }*/


  // Functions


  // Playing with File System

  /*Directory dir = Directory.systemTemp;

  print(dir.absolute);*/

  /*Directory dir = new Directory('F:\\DartTutorial\\lib1');
  if(dir.existsSync()){
    print('Exist');
  }
  else{
    print('Not Exist');
   }*/


  // Access all files from Folder

/*  Directory dir = new Directory('F:\\test');
  List<FileSystemEntity> files = dir.listSync(recursive: true);

  for(FileSystemEntity file in files){

    print(file.absolute);
    FileStat f1 = file.statSync();

    print(f1.toString());
    }*/


  /*// Read file and Write files

  File f = new File('F:\\test\\myfile.txt');
  //f.writeAsStringSync('Hello World Dart');

  print(f.readAsStringSync());

  f.deleteSync();

  */


  // Function


// PlatForm

/*
print(Platform.script);
print(Platform.script.toFilePath());

print(Platform.operatingSystem);

if(Platform.isMacOS){
  print('On Mac OS');
}else{
  print('On Some other OS');
}

  print(Platform.environment);
  print(Platform.environment.keys);
  print(Platform.environment['PATH']);

  print(Platform.pathSeparator);
  print(Platform.numberOfProcessors);
  print(Platform.localHostname);

  */


  // Process

  /*Process.run('ls', ['-l']).then((ProcessResult res){
    print(res.stdout);
  });


  Process.start('cat', []).then((Process ps){

    ps.stdout.transform(UTF8.decoder).listen((data){
      print('Hello ${data}');
    });

    ps.stdin.write('Dart');
    ps.stdin.write('Flutter');
    Process.killPid(ps.pid);

  });
*/


// Functions

//print('Hello');

/*
  String myvar = mytest('dart', 'Ankit');
  print(myvar);
*/

  // myfun('Ankit');


  /*myfun1(10);
    print('');
    myfun1(10, s2 :'Hi');
    print('');
    myfun1(10, s3 :'Hi');
    print('');
    myfun1(10, s3 :'Hi', s2:'Hello');*/


  /*myfun2('Hello');
  myfun2('Hello', s2 : 23);
*/


  // Future
  // Async
  // isolate

  /*
  print('Enter your name');
  String name = stdin.readLineSync();
  print('Your name is ${name}');
*/


/*  File f = new File('F:\\test\\dart.txt');

  String data = f.readAsStringSync();

  print('${data}');

  print('End of programme.');*/

  /*File f = new File('F:\\test\\dart.txt');

  Future<String> filedata = f.readAsString();

  filedata.then((data) => print(data));

  print('End of programme.');
*/


  // Async keyword


  /* print('Start ');

  print(demo());

  demo().then((dynamic out){
    print(out);
  });

  print('End ');

*/


  // Concurrency
  // isolate


  /*print('Start');

  Isolate.spawn(demo1, 'Ankit');
  Isolate.spawn(demo1, 'Google');
  Isolate.spawn(demo1, 'Dart');

  print('End');
*/


  // await


  /* File f = new File('F:\\test\\dart.txt');

  // Use async in main
  String filedata = await f.readAsString();

  print(filedata);

  print('End of programme.');*/


  // Dart Core Library

  // Random Number and Math Function
  // Compression
  // Date Time

  /*Random rand = new Random(100);
  print(rand.nextInt(50));
  print(10*rand.nextDouble());
  print(rand.nextBool());
*/

/*  print(sqrt(10));
  print(pow(10, 2.9));
  print(cos(2.0));*/


  // Date Time

  /*DateTime now = new DateTime.now();
  DateTime moonLanding = DateTime.parse('1969-07-20');

  print(moonLanding);
  
  print(moonLanding.millisecondsSinceEpoch);

  Duration sinceMoonLanding = now.difference(moonLanding);
  print(sinceMoonLanding.inDays);

  Duration dur = new Duration(days: 10);
  print(now.add(dur));
  print(now.subtract(dur));

  print(now.year);


  print(now.isAfter(moonLanding));
  print(moonLanding.isAfter(now));


  print(now.compareTo(moonLanding));
  print(now.compareTo(now));
  print(moonLanding.compareTo(now));

  print(now.timeZoneOffset);

  print(now.runtimeType);
*/



  // Json Encoding and Decoding

  /*const json = const JsonCodec();
  List data = [223, true, null, {"name":"John"}];


  var encodedData = json.encode(data);

  print(encodedData.runtimeType);
  print(encodedData);


  var decodedData = json.decode(encodedData);
  print(decodedData.runtimeType);
  print(decodedData);*/




  // Gzip compression

  /*String data = "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";

  List com = GZIP.encode(UTF8.encode(data));


  List decom =  GZIP.decode(com);

  print(data.length);
  print(com.length);
  print(decom.length);

  print(UTF8.decode(decom));*/






}
































































demo1(String name){

  print('Hello ${name}');

}


demo() async{

  return 'Hello World';

}






























myfun2(s1, {s2:10}){
  print(s1);
  print(s2);
}

myfun1(s1, {s2, s3}){
  print(s1);
  print(s2);
}

myfun(s1, [s2]){
  print(s1);
  print(s2);
}

mytest(String s1, String s2){
  print('I am inside Function');
  print('Hello ${s1}');
  return 'Simple String Returning';
}





































enum qstatus{
  SUBMITTED,
  PROCESSING,
  INPROGRESS,
  COMPLETED
}


