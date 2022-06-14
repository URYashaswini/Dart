extension Listoperations on List<int> {
  double average() {
    var sum = 0;
    for (var item in this) {
      sum += item;
    }
    return (sum / this.length);
  }

  int sum() {
    var sum = 0;
    for (var item in this) {
      sum += item;
    }
    return sum;
  }

  int min() {
    var min = this[0];
    for (var item in this) {
      if (item < min) {
        min = item;
      }
    }
    return min;
  }

  int max() {
    var max = this[0];
    for (var item in this) {
      if (item > max) {
        max = item;
      }
    }
    return max;
  }
}

extension StringOperations on String {
  int parseInt() {
    return int.parse(this);
  }

  int countltr(String ltr) {
    var count = 0;
    for (var i = 0; i < this.length; i++) {
      if (ltr == this[i]) {
        count += 1;
      }
    }
    return count;
  }
}
