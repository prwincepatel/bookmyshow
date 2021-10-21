%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Movie ID": 1001,
    "Movie Name": "Before We Go",
    "Price": 250,
    "City": "Delhi",
    "Theatre": "Inox",
    "Date": "2021-10-10",
    "Time": "21:00",
    "Available Seats": 198
  },
  {
    "Movie ID": 2002,
    "Movie Name": "Chemical Hearts",
    "Price": 180,
    "City": "Banglore",
    "Theatre": "Cineplex",
    "Date": "2021-10-20",
    "Time": "15:00",
    "Available Seats": 120
  },
  {
    "Movie ID": 1002,
    "Movie Name": "sherlock Holmes",
    "Price": 300,
    "City": "Delhi",
    "Theatre": "Inox",
    "Date": "2021-10-21",
    "Time": "10:00",
    "Available Seats": 100
  },
  {
    "Movie ID": 1003,
    "Movie Name": "Now You See Me",
    "Price": 280,
    "City": "Kolkata",
    "Theatre": "PVR",
    "Date": "2021-10-22",
    "Time": "21:00",
    "Available Seats": 90
  },
  {
    "Movie ID": 1004,
    "Movie Name": "The Shawshank Redemption",
    "Price": 220,
    "City": "Chennai",
    "Theatre": "Cinemax",
    "Date": "2021-10-23",
    "Time": "22:00",
    "Available Seats": 110
  }
])