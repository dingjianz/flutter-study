void main() {
  /* 
    Dart中数字由三个关键字描述
      - num数字类型（既可以是整数，也可以是小数）
          - int 表示整数（必须是整数）
          - double 表示浮点数（既可以是整数，也可以是小数）

    常用 API https://www.dartcn.com/guides/language/language-tour#number
  */

// 声明整数
  int count = 3;

  // 声明浮点数
  double count2 = 3;
  print(count2); // 3.0

  // 声明数值类型
  num count3 = 3.7;
  print(count3);

  /// 3.7

  // api类型转换
  print(count.toDouble());
  print(count.toString());
  print(3.8.toInt()); // 3 向下取整
  print(3.8.round()); // 4 四舍五入
  print(3.8455154.toStringAsFixed(2)); // 3.85 四舍五入保留两位小数

  // api返回余数
  print(10.remainder(4)); // 2  10%4 = 2

  // 数字比较 0相同 1大于 -1小于
  print(10.compareTo(12)); // -1

  // 返回最大公约数
  print(12.gcd(18)); // 6

  // 科学计数法
  print(1000.toStringAsExponential(2)); // 1.00e+3
}
