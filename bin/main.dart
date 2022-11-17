

  time({required int getTime}) {
    int sec = getTime % 60;
    int min = (getTime / 60).floor();
    String minute = min.toString().length <= 1 ? "0$min" : "$min";
    String second = sec.toString().length <= 1 ? "0$sec" : "$sec";
    print("$minute : $second");
}

void main(){
  time(getTime: 185);
}