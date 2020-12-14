enum Rainbow { red, orange, yellow }

enum Status { Todo, In_progres, In_review, Done }

void main() {
  var tsakStatus = Status.In_progres;
  switch (tsakStatus) {
    case Status.Todo:
      print('task still in to do');
      break;
    case Status.In_progres:
      print('task is in progress');
      break;
    case Status.In_review:
      print('tas is currently under review');
      break;
    case Status.Done:
      print('task is done');
      break;
  }
}
