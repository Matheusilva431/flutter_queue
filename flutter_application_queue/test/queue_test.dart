import 'package:flutter/material.dart';
import 'package:flutter_application_queue/model/queue.dart';
import 'package:test/test.dart';

void main() {
  test('fliaVazia()', () {
    Queue fila = Queue();
    expect(fila.fliaVazia(), true);
  });

  test('push() verificando o primeiro elemento da fila', () {
    Queue fila = Queue();
    fila.push(5);
    expect(fila.firstelement(), 5);
  });

  test('push() verificando o tamanho da fila', () {
    Queue fila = Queue();
    fila.push(5);
    fila.push(10);
    expect(fila.size(), 2);
  });

  test('pop() verificando o primeiro elemento da fila', () {
    Queue fila = Queue();
    fila.push(5);
    fila.push(10);
    fila.pop();
    expect(fila.firstelement(), 10);
  });

  test('pop() verificando o tamanho da fila', () {
    Queue fila = Queue();
    fila.push(5);
    fila.push(10);
    fila.pop();
    expect(fila.size(), 1);
  });
}