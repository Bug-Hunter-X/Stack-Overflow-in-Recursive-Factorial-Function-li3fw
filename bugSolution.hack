function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo foo(1000);
}

This iterative version efficiently calculates the factorial, preventing stack overflow errors even for large inputs.