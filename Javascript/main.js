// オブジェクトを含む配列

const todos = [
  {
    id: 1,
    title: "Go to school",
    completed: true,
  },
  {
    id: 2,
    title: "Go to misum",
    completed: true,
  },
  {
    id: 3,
    title: "Go to bed",
    completed: false,
  },
];

for (let i in todos) {
  let todo = todos[i];
  if (todo.completed === true) {
    console.log(todo.title);
  }
}
