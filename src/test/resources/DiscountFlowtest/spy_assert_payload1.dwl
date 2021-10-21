%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "moviename": "Before We Go",
    "date": "10/10/2021",
    "time": "21:00",
    "place": "Delhi",
    "theatre": "Inox",
    "totalprice": 375.00,
    "bookingid": "27493"
  }
])