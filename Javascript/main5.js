// 配列とreduceメソッド、テンプレートリテラル

const arry = [1, 2, 3, 4, 5];

arry.reduce(function (accu, curr) {
  console.log(accu, curr);
  // return accu + curr;
}, 10);

const str = "animation";

const strArry = str.split("");

strArry.forEach((val) => console.log(val));

const result = strArry.reduce((accu, curr) => {
  return `${accu}<${curr}>`;
}, "");
console.log(result);
