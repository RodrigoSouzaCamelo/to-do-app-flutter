class ToDo {
  String? id;
  String? title;
  bool isDone;

  ToDo({this.id, this.title, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', title: 'Exercício Matinal', isDone: true),
      ToDo(id: '02', title: 'Comprar Doces', isDone: true),
      ToDo(id: '03', title: 'Checar Emails'),
      ToDo(id: '04', title: 'Reunião com o Time'),
      ToDo(id: '05', title: 'Trabalhar em app mobile por 2 horas'),
      ToDo(id: '06', title: 'Jantar'),
    ];
  }
}
