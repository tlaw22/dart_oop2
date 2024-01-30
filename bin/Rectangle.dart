class Rectangle {
  int _shortEdge = 0;
  int _longEdge = 0;

  Rectangle(int shortEdge, int longEdge) {
    ctrlShortEdge = shortEdge;
    ctrlLongEdge = longEdge;
  }

  int calcRectPer() {
    return 2 * (_longEdge + _shortEdge);
  }
  int calcRectArea(){
    return _longEdge * _shortEdge;
  }

  void set ctrlShortEdge(int value) {
    if (value > 0) {
      _shortEdge = value;
    } else {
      _shortEdge = 0;
    }
  }

  void set ctrlLongEdge(int value) {
    if (value > 0) {
      _longEdge = value;
    } else {
      _longEdge = 0;
    }
  }
}
