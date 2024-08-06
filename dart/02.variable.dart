void main() {
  // 声明变量
  var age = 18;
  print(age);

// 指定数据类型的方式
  String name = 'jianding9';

  dynamic myname = '张三';
  myname = 20;

// 变量的默认值
  var defaultValue;
  print(defaultValue); // null

  // 变量名的大小写敏感
  var value1 = 18;
  var Value1 = '张三';
  print('$Value1的岁数是$value1'); // 张三的岁数是18

  // 常量 
  const n1 = 1; // 一旦声明不允许再改
  // n1 = 6; // Constant variables can't be assigned a value.
  // final n2 = 2; 

}
