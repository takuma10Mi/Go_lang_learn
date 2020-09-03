// コールバック関数

const arry = [1, 2, 3, 4, 5];

function forEach(ary, callback) {
  for (i in ary) {
    callback(ary[i]);
  }
}

function log(val) {
  console.log(val);
}

function double(val) {
  val = val * 2;
  log(val);
}

forEach(arry, double);
