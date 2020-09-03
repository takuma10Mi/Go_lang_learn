// forEach説明

const arry = [1, 2, 3, 4, 5];

// 元
arry.forEach(function (val, i, ary) {
  console.log(val, i, ary);
});
// アロー関数
arry.forEach((val) => console.log(val));

// 普通のfor文
for (let i = 0; i < arry.length; i++) {
  const v = arry[i];
  console.log(v);
}
