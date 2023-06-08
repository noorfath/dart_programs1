//double ended queue can add and remove values from both sides
import 'dart:collection';

void main(){
  List<String> l1 = []; //stores string values only
  var l2 =<double>[]; //stores double values
  var list = [1,3,5];
  var set = {"we","us"};
  Queue queue= Queue();;
  queue.addAll(set);//elements in set given to queue
  print("queue1 = $queue");
  queue.addFirst(2);
  print("queue1 = $queue");
  queue.addLast(23);//queue.add() also adds to last position
  print("queue1 = $queue");
  queue.removeFirst();
  print("queue1 = $queue");
  queue.removeLast();
  print("queue1 = $queue");

  Queue<int> q2 = Queue.of(list);
  print("queue2 = $q2");

  Queue<int> q3 = Queue.from({1,2,3,5,6});
  print("queue3 = $q3");
  q3.forEach((element) { print(element);}); //prints elements as in for loop

}