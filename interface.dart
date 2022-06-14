void main() {
  var remote = Remote();
  remote.volumeUp();
  remote.volumeDown();
  var tv = Telivision();
  tv.volumeDown();
  tv.volumeUp();
  tv.writefunc();
}

class Remote {
  void volumeUp() {
    print("_____VolumeUp in Remote____");
  }

  void volumeDown() {
    print("_____VolumeDown in Remote____");
  }
}

class Telivision implements Remote {
  @override
  void volumeDown() {
    print("_____VolumeDown in Telivision____");
  }

  void volumeUp() {
    print("_____VolumeUp in Telivision____");
  }

  void writefunc() {
    print("class tv implementing the class remote");
  }
}
