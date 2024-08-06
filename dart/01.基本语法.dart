// 声明函数 不需要关键字（JS中通过function关键字来声明函数）
void printInteger(int aNumber) {
  print('The number is $aNumber'); // 打印到控制台
}

// 入口函数-应用从这里开始执行。Dart应用程序总是从main函数开始执行
void main() {
  /* 
    变量是一个引用，Dart万物皆对象，变量存储是对象的引用

    声明变量
      明确指定类型 int age = 18;
      不明确类型 var age = 18; 或者 dynamic age = 18;

    变量名大小写敏感（age和Age是两个不同的变量）

    变量的默认值是null（JS中变量默认值是undefined）

    Dart变量的值不会进行隐式转换（null不会自动转成false）


    语法基础-常量
      常量就是值不可变的变量（一旦声明，其值不能更改）
      声明常量
        const age = 18;
        final age = 18;

      const与final的区别
        const time = DateTime.now(); // 报错-无法将运行时的值分配给const变量，只能分配编译时的变量
        final time = DateTime.now(); // 成功-可以将运行时的值分配给final变量
   */

  var number = 42; // 声明并初始化一个变量 数据类型是动态的
  printInteger(123); // 调用函数
}
