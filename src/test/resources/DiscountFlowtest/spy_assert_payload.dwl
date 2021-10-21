%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Movie": "Before We Go",
    "Date": "10/10/2021",
    "Time": "21:00",
    "place": "Delhi",
    "Theatre": "Inox",
    "TotalAmount": 500,
    "numberofseats": 6
  }
])