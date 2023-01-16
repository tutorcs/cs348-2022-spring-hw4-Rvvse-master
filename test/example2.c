https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
#include "homework.h"

int main() {
  int x = source();
  int y;
  if (x > 0) {
    y = sanitizer(x);
    sink(y); // safe
  } else {
    y = x;
  }
  sink(y); // bug
  return 0;
}
