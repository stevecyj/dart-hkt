// 開始的進入點
main() {
  int avgWind = 0;

  avgWind = 7;
  isCallOffSchoolAndWork(avgWind);

  avgWind = 4;
  isCallOffSchoolAndWork(avgWind);
}

void isCallOffSchoolAndWork(int avgWind) {
  if (avgWind >= 7) {
    print('平均風速「已達」停班停課標準，\n請做好防颱準備。\n');
  } else {
    print('平均風速「未達」停班停課標準，\n早點睡請準時上班上課。\n');
  }
}

void sample({x, y}) {
  print(x + y);
}
