class Queue {
  List queue = [];
  int tamanho = 0;

  int size() {
    return tamanho;
  }

  bool fliaVazia() {
    return tamanho == 0;
  }

  void push(int elem) {
    queue.add(elem);
    tamanho++;
  }

  void pop(){
    queue.removeAt(0);
    tamanho--;    
  }

  int firstelement() {
    return queue[0];
  }
}
