require 'rubygems'
require 'json'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cubs_team =
'{
    "name": "Cubs",
    "market": "Chicago",
    "abbr": "CHC",
    "id": "55714da8-fcaf-4574-8443-59bfb511a524",
    "venue": {
        "name": "Wrigley Field",
        "market": "Chicago",
        "capacity": 41072,
        "surface": "grass",
        "address": "1060 West Addison Street",
        "city": "Chicago",
        "state": "IL",
        "zip": "60613",
        "country": "USA",
        "id": "53f8eb0d-a361-4a7a-930b-2f8735ea0698",
        "field_orientation": "NE",
        "stadium_type": "outdoor"
    },
    "league": {
        "alias": "NL",
        "name": "National League",
        "id": "fbe91704-36df-4e7c-864a-06d236425999"
    },
    "division": {
        "alias": "C",
        "name": "Central",
        "id": "95e2d773-d899-4751-b61a-b9463e5aa874"
    },
    "staff": [{
        "full_name": "Jim Hickey",
        "first_name": "Jim",
        "last_name": "Hickey",
        "position": "Pitching Coach",
        "id": "9d5576e9-11a1-4772-a901-113a8ecd7971"
    }, {
        "full_name": "Chili Davis",
        "first_name": "Chili",
        "last_name": "Davis",
        "position": "Hitting Coach",
        "id": "d50b15ea-cc1d-4157-8670-7fd1de79db7d"
    }, {
        "full_name": "Joe Maddon",
        "first_name": "Joe",
        "last_name": "Maddon",
        "position": "Manager",
        "id": "ebc89a3f-4ae0-4391-a5b3-f794080002e9"
    }],
    "players": [{
        "id": "64c76a31-1a6a-4cf3-a871-bd83c41fa6ef",
        "status": "MIN",
        "position": "C",
        "primary_position": "C",
        "first_name": "Victor",
        "last_name": "Caratini",
        "preferred_name": "Victor",
        "jersey_number": "7",
        "full_name": "Victor Caratini",
        "mlbam_id": "605170",
        "height": "73",
        "weight": "215",
        "throw_hand": "R",
        "bat_hand": "B",
        "college": "Miami Dade College",
        "birthdate": "1993-08-17",
        "birthcountry": "PRI",
        "birthcity": "Coamo",
        "pro_debut": "2017-06-28",
        "updated": "2018-01-17T17:28:03+00:00",
        "active": false
    }, {
        "id": "9d93f121-f032-407d-bb30-ad3593641db9",
        "status": "A",
        "position": "C",
        "primary_position": "C",
        "first_name": "Willson",
        "last_name": "Contreras",
        "preferred_name": "Willson",
        "jersey_number": "40",
        "full_name": "Willson Contreras",
        "mlbam_id": "575929",
        "height": "73",
        "weight": "175",
        "throw_hand": "R",
        "bat_hand": "R",
        "birthdate": "1992-05-13",
        "birthcountry": "VEN",
        "birthcity": "Puerto Cabello",
        "pro_debut": "2016-06-17",
        "updated": "2017-10-18T14:50:50+00:00",
        "active": true
    }, {
        "id": "497c4595-bd0f-4a9e-b9cf-cb2eacb735bb",
        "status": "A",
        "position": "IF",
        "primary_position": "SS",
        "first_name": "Ednel",
        "last_name": "Báez",
        "preferred_name": "Javier",
        "jersey_number": "9",
        "full_name": "Javier Báez",
        "mlbam_id": "595879",
        "height": "72",
        "weight": "190",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Arlington Country Day School (FL)",
        "birthdate": "1992-12-01",
        "birthcountry": "PRI",
        "birthcity": "Bayamon",
        "pro_debut": "2014-08-05",
        "updated": "2017-09-04T16:37:25+00:00",
        "active": true
    }, {
        "id": "f47a65a2-e035-4d98-9bf1-d32aeb130578",
        "status": "MIN",
        "position": "IF",
        "primary_position": "2B",
        "first_name": "David",
        "last_name": "Bote",
        "preferred_name": "David",
        "jersey_number": "76",
        "full_name": "David Bote",
        "mlbam_id": "623520",
        "height": "71",
        "weight": "170",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Neosho County CC",
        "birthdate": "1993-04-07",
        "birthstate": "KS",
        "birthcountry": "USA",
        "birthcity": "Chanute",
        "updated": "2018-02-09T22:45:51+00:00",
        "active": false
    }, {
        "id": "e1633ff9-8c46-4698-9bea-3eecd478fa94",
        "status": "A",
        "position": "IF",
        "primary_position": "3B",
        "first_name": "Kristopher",
        "last_name": "Bryant",
        "preferred_name": "Kris",
        "jersey_number": "17",
        "full_name": "Kris Bryant",
        "mlbam_id": "592178",
        "height": "77",
        "weight": "215",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "San Diego",
        "high_school": "Bonanza, Las Vegas, NV",
        "birthdate": "1992-01-04",
        "birthstate": "NV",
        "birthcountry": "USA",
        "birthcity": "Las Vegas",
        "pro_debut": "2015-04-17",
        "updated": "2017-08-23T18:08:38+00:00",
        "active": true
    }, {
        "id": "d8968ebd-8227-44b6-b442-77d088c9f98a",
        "status": "A",
        "position": "IF",
        "primary_position": "2B",
        "first_name": "Ian",
        "last_name": "Happ",
        "preferred_name": "Ian",
        "jersey_number": "8",
        "full_name": "Ian Happ",
        "mlbam_id": "664023",
        "height": "72",
        "weight": "205",
        "throw_hand": "R",
        "bat_hand": "B",
        "college": "Cincinnati",
        "high_school": "Mount Lebanon",
        "birthdate": "1994-08-12",
        "birthstate": "PA",
        "birthcountry": "USA",
        "birthcity": "Pittsburgh",
        "pro_debut": "2017-05-13",
        "updated": "2017-08-09T16:48:04+00:00",
        "active": true
    }, {
        "id": "1aa81f68-bb3d-4422-a3df-2ae436c946c6",
        "status": "A",
        "position": "IF",
        "primary_position": "3B",
        "first_name": "Thomas",
        "last_name": "La Stella",
        "preferred_name": "Tommy",
        "jersey_number": "2",
        "full_name": "Tommy La Stella",
        "mlbam_id": "600303",
        "height": "71",
        "weight": "190",
        "throw_hand": "R",
        "bat_hand": "L",
        "college": "Coastal Carolina",
        "high_school": "St. Joseph Regional HS",
        "birthdate": "1989-01-31",
        "birthstate": "NJ",
        "birthcountry": "USA",
        "birthcity": "Westwood",
        "pro_debut": "2014-05-28",
        "updated": "2017-08-06T15:40:36+00:00",
        "active": true
    }, {
        "id": "75cb4b6c-a087-4b77-90e3-7473284fa8ad",
        "status": "A",
        "position": "IF",
        "primary_position": "1B",
        "first_name": "Anthony",
        "last_name": "Rizzo",
        "preferred_name": "Anthony",
        "jersey_number": "44",
        "full_name": "Anthony Rizzo",
        "mlbam_id": "519203",
        "height": "75",
        "weight": "240",
        "throw_hand": "L",
        "bat_hand": "L",
        "high_school": "Marjory Stoneman Douglas, Parkland, FL",
        "birthdate": "1989-08-08",
        "birthstate": "FL",
        "birthcountry": "USA",
        "birthcity": "Fort Lauderdale",
        "pro_debut": "2011-06-09",
        "updated": "2017-07-30T15:33:41+00:00",
        "active": true
    }, {
        "id": "408b2324-83a9-4366-a3b4-9883f2c46260",
        "status": "A",
        "position": "IF",
        "primary_position": "SS",
        "first_name": "Addison",
        "last_name": "Russell",
        "preferred_name": "Addison",
        "jersey_number": "27",
        "full_name": "Addison Russell",
        "mlbam_id": "608365",
        "height": "72",
        "weight": "200",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Pace, FL",
        "birthdate": "1994-01-23",
        "birthstate": "FL",
        "birthcountry": "USA",
        "birthcity": "Pensacola",
        "pro_debut": "2015-04-21",
        "updated": "2017-09-16T17:23:04+00:00",
        "active": true
    }, {
        "id": "13987736-aaaa-4d5b-a126-5158e2202fe2",
        "status": "A",
        "position": "IF",
        "primary_position": "2B",
        "first_name": "Benjamin",
        "last_name": "Zobrist",
        "preferred_name": "Ben",
        "jersey_number": "18",
        "full_name": "Ben Zobrist",
        "mlbam_id": "450314",
        "height": "75",
        "weight": "210",
        "throw_hand": "R",
        "bat_hand": "B",
        "college": "Dallas Baptist",
        "high_school": "Eureka, IL",
        "birthdate": "1981-05-26",
        "birthstate": "IL",
        "birthcountry": "USA",
        "birthcity": "Eureka",
        "pro_debut": "2006-08-01",
        "updated": "2017-08-16T20:02:08+00:00",
        "active": true
    }, {
        "id": "d6691797-92d7-4152-946b-9d591074aad1",
        "status": "A",
        "position": "OF",
        "primary_position": "CF",
        "first_name": "Reinaldo",
        "last_name": "Almora",
        "preferred_name": "Albert",
        "jersey_number": "5",
        "full_name": "Albert Almora",
        "mlbam_id": "546991",
        "height": "74",
        "weight": "180",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Mater Academy Charter, Hialeah Gardens, FL",
        "birthdate": "1994-04-16",
        "birthstate": "FL",
        "birthcountry": "USA",
        "birthcity": "Hialeah",
        "pro_debut": "2016-06-07",
        "updated": "2017-09-29T04:33:13+00:00",
        "active": true
    }, {
        "id": "8e42fd09-b9d0-4566-b960-e107f580de46",
        "status": "A",
        "position": "OF",
        "primary_position": "RF",
        "first_name": "Jason",
        "last_name": "Heyward",
        "preferred_name": "Jason",
        "jersey_number": "22",
        "full_name": "Jason Heyward",
        "mlbam_id": "518792",
        "height": "77",
        "weight": "245",
        "throw_hand": "L",
        "bat_hand": "L",
        "high_school": "Henry County, McDonough, GA",
        "birthdate": "1989-08-09",
        "birthstate": "NJ",
        "birthcountry": "USA",
        "birthcity": "Ridgewood",
        "pro_debut": "2010-04-05",
        "updated": "2017-07-04T15:43:55+00:00",
        "active": true
    }, {
        "id": "c3d9c2d5-8100-409b-a7ea-d5bf7931fc14",
        "status": "A",
        "position": "OF",
        "primary_position": "LF",
        "first_name": "Kyle",
        "last_name": "Schwarber",
        "preferred_name": "Kyle",
        "jersey_number": "12",
        "full_name": "Kyle Schwarber",
        "mlbam_id": "656941",
        "height": "72",
        "weight": "235",
        "throw_hand": "R",
        "bat_hand": "L",
        "college": "Indiana",
        "birthdate": "1993-03-05",
        "birthstate": "OH",
        "birthcountry": "USA",
        "birthcity": "Middletown",
        "pro_debut": "2015-06-16",
        "updated": "2017-07-06T14:36:22+00:00",
        "active": true
    }, {
        "id": "e0e742fe-14d2-448d-9f8b-e4884ba0e5ee",
        "status": "MIN",
        "position": "OF",
        "primary_position": "RF",
        "first_name": "Mark",
        "last_name": "Zagunis",
        "preferred_name": "Mark",
        "jersey_number": "20",
        "full_name": "Mark Zagunis",
        "mlbam_id": "657145",
        "height": "72",
        "weight": "205",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Virginia Tech",
        "high_school": "Holy Cross",
        "birthdate": "1993-02-05",
        "birthstate": "NJ",
        "birthcountry": "USA",
        "birthcity": "Willingboro",
        "pro_debut": "2017-06-22",
        "updated": "2018-03-03T16:22:04+00:00",
        "active": false
    }, {
        "id": "cc2b99fe-3d5f-4035-b006-c3426e886788",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Dario",
        "last_name": "Alvarez",
        "preferred_name": "Dario",
        "jersey_number": "68",
        "full_name": "Dario Alvarez",
        "mlbam_id": "516714",
        "height": "73",
        "weight": "170",
        "throw_hand": "L",
        "bat_hand": "L",
        "high_school": "Liceo Herminia Perez, DOM",
        "birthdate": "1989-01-17",
        "birthcountry": "DOM",
        "birthcity": "Santiago",
        "pro_debut": "2014-09-03",
        "updated": "2018-02-09T20:50:52+00:00",
        "active": false
    }, {
        "id": "3b729e11-0998-42d1-92c2-a378cdb7657c",
        "status": "MIN",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Adbert",
        "last_name": "Alzolay",
        "preferred_name": "Adbert",
        "jersey_number": "73",
        "full_name": "Adbert Alzolay",
        "mlbam_id": "640470",
        "height": "72",
        "weight": "179",
        "throw_hand": "R",
        "bat_hand": "R",
        "birthdate": "1995-03-01",
        "birthcountry": "VEN",
        "birthcity": "Pto. Ordaz",
        "updated": "2018-02-09T20:51:00+00:00",
        "active": false
    }, {
        "id": "74ec59d8-bc35-449a-8026-2c820cd29109",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Timothy",
        "last_name": "Butler",
        "preferred_name": "Eddie",
        "jersey_number": "33",
        "full_name": "Eddie Butler",
        "mlbam_id": "572750",
        "height": "74",
        "weight": "180",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Radford",
        "high_school": "Greenbrier Christian Academy, Chesapeake, VA",
        "birthdate": "1991-03-13",
        "birthstate": "VA",
        "birthcountry": "USA",
        "birthcity": "Chesapeake",
        "pro_debut": "2014-06-06",
        "updated": "2017-07-18T20:21:58+00:00",
        "active": false
    }, {
        "id": "6855df4f-2088-41ae-913f-aa74e56012a6",
        "status": "A",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Tyler",
        "last_name": "Chatwood",
        "preferred_name": "Tyler",
        "jersey_number": "21",
        "full_name": "Tyler Chatwood",
        "mlbam_id": "543022",
        "height": "72",
        "weight": "185",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Redlands East Valley, Redlands, CA",
        "birthdate": "1989-12-16",
        "birthstate": "CA",
        "birthcountry": "USA",
        "birthcity": "Redlands",
        "pro_debut": "2011-04-11",
        "updated": "2018-02-01T18:22:58+00:00",
        "active": true
    }, {
        "id": "f1053d88-4fd5-4cea-a5f0-546ce9bd8840",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Steven",
        "last_name": "Cishek",
        "preferred_name": "Steve",
        "jersey_number": "41",
        "full_name": "Steve Cishek",
        "mlbam_id": "518553",
        "height": "78",
        "weight": "215",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Carson-Newman, TN",
        "high_school": "Falmouth, MA",
        "birthdate": "1986-06-18",
        "birthstate": "MA",
        "birthcountry": "USA",
        "birthcity": "Falmouth",
        "pro_debut": "2010-09-26",
        "updated": "2018-01-17T17:28:38+00:00",
        "active": true
    }, {
        "id": "cc672f14-6c84-4dde-8beb-90664d467843",
        "status": "A",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Yu",
        "last_name": "Darvish",
        "preferred_name": "Yu",
        "jersey_number": "11",
        "full_name": "Yu Darvish",
        "mlbam_id": "506433",
        "height": "77",
        "weight": "215",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Tohoku, Sendai",
        "birthdate": "1986-08-16",
        "birthcountry": "JPN",
        "birthcity": "Osaka",
        "pro_debut": "2012-04-09",
        "updated": "2018-02-13T19:06:33+00:00",
        "active": true
    }, {
        "id": "ac7696f4-dabf-4f5c-9ea4-3b5e270abd55",
        "status": "MIN",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Oscar",
        "last_name": "De La Cruz",
        "preferred_name": "Oscar",
        "jersey_number": "71",
        "full_name": "Oscar De La Cruz",
        "mlbam_id": "642601",
        "height": "76",
        "weight": "200",
        "throw_hand": "R",
        "bat_hand": "R",
        "birthdate": "1995-03-04",
        "birthcountry": "DOM",
        "birthcity": "La Romana",
        "updated": "2018-02-09T22:46:18+00:00",
        "active": false
    }, {
        "id": "a5ef85f3-1589-415d-b9e9-98d3cff93733",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Brian",
        "last_name": "Duensing",
        "preferred_name": "Brian",
        "jersey_number": "32",
        "full_name": "Brian Duensing",
        "mlbam_id": "488846",
        "height": "72",
        "weight": "200",
        "throw_hand": "L",
        "bat_hand": "L",
        "college": "Nebraska",
        "high_school": "Millard South, Omaha, NE",
        "birthdate": "1983-02-22",
        "birthstate": "KS",
        "birthcountry": "USA",
        "birthcity": "Marysville",
        "pro_debut": "2009-04-10",
        "updated": "2018-02-01T18:23:20+00:00",
        "active": true
    }, {
        "id": "10eb3767-83a4-46b9-a072-9a0bc88bc06a",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Carl",
        "last_name": "Edwards",
        "preferred_name": "C.J.",
        "jersey_number": "6",
        "full_name": "C.J. Edwards",
        "mlbam_id": "605218",
        "height": "75",
        "weight": "170",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Mid-Carolina, Prosperity, SC",
        "birthdate": "1991-09-03",
        "birthstate": "SC",
        "birthcountry": "USA",
        "birthcity": "Newberry",
        "pro_debut": "2015-09-07",
        "updated": "2017-04-17T21:12:20+00:00",
        "active": true
    }, {
        "id": "fbb29c7f-9bd2-40fc-b451-195fa1f2a9f5",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Luke",
        "last_name": "Farrell",
        "preferred_name": "Luke",
        "jersey_number": "59",
        "full_name": "Luke Farrell",
        "mlbam_id": "608652",
        "height": "78",
        "weight": "210",
        "throw_hand": "R",
        "bat_hand": "L",
        "college": "Northwestern",
        "high_school": "St. Ignatius",
        "birthdate": "1991-06-07",
        "birthstate": "OH",
        "birthcountry": "USA",
        "birthcity": "Westlake",
        "pro_debut": "2017-07-01",
        "updated": "2018-02-09T20:51:15+00:00",
        "active": false
    }, {
        "id": "dec510da-0104-48f0-892f-37a9ab9d02ff",
        "status": "A",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Kyle",
        "last_name": "Hendricks",
        "preferred_name": "Kyle",
        "jersey_number": "28",
        "full_name": "Kyle Hendricks",
        "mlbam_id": "543294",
        "height": "75",
        "weight": "190",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Dartmouth",
        "high_school": "Capistrano Valley, Mission Viejo, CA",
        "birthdate": "1989-12-07",
        "birthstate": "CA",
        "birthcountry": "USA",
        "birthcity": "Newport Beach",
        "pro_debut": "2014-07-10",
        "updated": "2017-07-24T15:04:14+00:00",
        "active": true
    }, {
        "id": "46734ad0-e55b-4e2f-8a0d-72387470fcdf",
        "status": "A",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Jonathan",
        "last_name": "Lester",
        "preferred_name": "Jon",
        "jersey_number": "34",
        "full_name": "Jon Lester",
        "mlbam_id": "452657",
        "height": "76",
        "weight": "240",
        "throw_hand": "L",
        "bat_hand": "L",
        "high_school": "Bellarmine Prep, Tacoma, WA, USA",
        "birthdate": "1984-01-07",
        "birthstate": "WA",
        "birthcountry": "USA",
        "birthcity": "Tacoma",
        "pro_debut": "2006-06-10",
        "updated": "2017-09-02T15:18:31+00:00",
        "active": true
    }, {
        "id": "620ab271-4a35-4d8d-ad1c-5b978d8c23b8",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Dillon",
        "last_name": "Maples",
        "preferred_name": "Dillon",
        "jersey_number": "36",
        "full_name": "Dillon Maples",
        "mlbam_id": "596027",
        "height": "74",
        "weight": "225",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Pinecrest, Southern Pines, NC",
        "birthdate": "1992-05-09",
        "birthstate": "NC",
        "birthcountry": "USA",
        "birthcity": "West End",
        "pro_debut": "2017-09-03",
        "updated": "2017-10-06T14:37:42+00:00",
        "active": false
    }, {
        "id": "35080a76-4381-40ac-bae6-b67286921d03",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Cory",
        "last_name": "Mazzoni",
        "preferred_name": "Cory",
        "jersey_number": "60",
        "full_name": "Cory Mazzoni",
        "mlbam_id": "543508",
        "height": "73",
        "weight": "200",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "North Carolina State",
        "high_school": "Seneca Valley, Harmony, PA",
        "birthdate": "1989-10-19",
        "birthstate": "PA",
        "birthcountry": "USA",
        "birthcity": "Evans City",
        "pro_debut": "2015-04-27",
        "updated": "2018-03-13T22:44:45+00:00",
        "active": false
    }, {
        "id": "3ccb52e5-d64c-44df-9e09-e2b474dabcb1",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Alec",
        "last_name": "Mills",
        "preferred_name": "Alec",
        "jersey_number": "24",
        "full_name": "Alec Mills",
        "mlbam_id": "621219",
        "height": "76",
        "weight": "190",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Tennessee-Martin",
        "high_school": "Montgomery Central",
        "birthdate": "1991-11-30",
        "birthstate": "TN",
        "birthcountry": "USA",
        "birthcity": "Clarksville",
        "pro_debut": "2016-05-18",
        "updated": "2017-03-23T19:44:59+00:00",
        "active": false
    }, {
        "id": "816fd431-265c-4104-9339-1fc8c2385fc5",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Michael",
        "last_name": "Montgomery",
        "preferred_name": "Mike",
        "jersey_number": "38",
        "full_name": "Mike Montgomery",
        "mlbam_id": "543557",
        "height": "76",
        "weight": "200",
        "throw_hand": "L",
        "bat_hand": "L",
        "high_school": "Hart, Newhall, CA",
        "birthdate": "1989-07-01",
        "birthstate": "CA",
        "birthcountry": "USA",
        "birthcity": "Mission Hills",
        "pro_debut": "2015-06-02",
        "updated": "2017-09-13T23:02:41+00:00",
        "active": true
    }, {
        "id": "a1b81659-9f06-4fd0-9d5d-78773435723c",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Brandon",
        "last_name": "Morrow",
        "preferred_name": "Brandon",
        "jersey_number": "15",
        "full_name": "Brandon Morrow",
        "mlbam_id": "453344",
        "height": "75",
        "weight": "210",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "California",
        "high_school": "Rancho Cotate, Rohnert Park, CA",
        "birthdate": "1984-07-26",
        "birthstate": "CA",
        "birthcountry": "USA",
        "birthcity": "Santa Rosa",
        "pro_debut": "2007-04-03",
        "updated": "2018-02-01T18:22:19+00:00",
        "active": true
    }, {
        "id": "b1e3b804-0022-40bc-8f53-8c82ee4eb1b9",
        "status": "A",
        "position": "P",
        "primary_position": "SP",
        "first_name": "José",
        "last_name": "Quintana",
        "preferred_name": "José",
        "jersey_number": "62",
        "full_name": "José Quintana",
        "mlbam_id": "500779",
        "height": "73",
        "weight": "215",
        "throw_hand": "L",
        "bat_hand": "R",
        "birthdate": "1989-01-24",
        "birthcountry": "COL",
        "birthcity": "Arjona",
        "pro_debut": "2012-05-07",
        "updated": "2017-07-14T18:08:16+00:00",
        "active": true
    }, {
        "id": "d12e4f3c-fe7f-4aa6-9958-a1b38f302124",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Randy",
        "last_name": "Rosario",
        "preferred_name": "Randy",
        "jersey_number": "77",
        "full_name": "Randy Rosario",
        "mlbam_id": "600968",
        "height": "73",
        "weight": "160",
        "throw_hand": "L",
        "bat_hand": "L",
        "birthdate": "1994-05-18",
        "birthcountry": "DOM",
        "birthcity": "Nagua",
        "pro_debut": "2017-06-02",
        "updated": "2018-02-09T20:51:32+00:00",
        "active": false
    }, {
        "id": "e0899ce0-e436-468d-9c94-4b85dd984527",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Shae",
        "last_name": "Simmons",
        "preferred_name": "Shae",
        "jersey_number": "57",
        "full_name": "Shae Simmons",
        "mlbam_id": "623406",
        "height": "71",
        "weight": "175",
        "throw_hand": "R",
        "bat_hand": "R",
        "college": "Southeast Missouri State",
        "high_school": "Scott City, MO",
        "birthdate": "1990-09-03",
        "birthstate": "MO",
        "birthcountry": "USA",
        "birthcity": "Cape Girardeau",
        "pro_debut": "2014-05-31",
        "updated": "2018-02-25T16:42:04+00:00",
        "active": true
    }, {
        "id": "1c6ebbc7-2df6-432f-960d-0e7162f3dd6d",
        "status": "D60",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Todd",
        "last_name": "Smyly",
        "preferred_name": "Drew",
        "jersey_number": "39",
        "full_name": "Drew Smyly",
        "mlbam_id": "592767",
        "height": "75",
        "weight": "190",
        "throw_hand": "L",
        "bat_hand": "L",
        "college": "Arkansas",
        "high_school": "Little Rock Central, AR",
        "birthdate": "1989-06-13",
        "birthstate": "AR",
        "birthcountry": "USA",
        "birthcity": "Little Rock",
        "pro_debut": "2012-04-12",
        "updated": "2018-03-03T16:20:25+00:00",
        "active": false,
        "dl60": true,
        "injuries": [{
            "id": "e0c45adf-3570-446f-9320-5d5c183834d3",
            "comment": "The Chicago Cubs placed LHP Drew Smyly on the 60-day disabled list as he recovers from Tommy John surgery.",
            "desc": "Arm",
            "status": "D60",
            "start_date": "2018-02-16",
            "update_date": "2018-02-16"
        }]
    }, {
        "id": "d0772dfd-1d25-4baa-8e21-9633433d4976",
        "status": "A",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Pedro",
        "last_name": "Strop",
        "preferred_name": "Pedro",
        "jersey_number": "46",
        "full_name": "Pedro Strop",
        "mlbam_id": "467008",
        "height": "73",
        "weight": "220",
        "throw_hand": "R",
        "bat_hand": "R",
        "birthdate": "1985-06-13",
        "birthcountry": "DOM",
        "birthcity": "San Cristobal",
        "pro_debut": "2009-08-28",
        "updated": "2016-09-23T16:15:42+00:00",
        "active": true
    }, {
        "id": "dcb5a43d-db48-4f4b-a4fa-1775898d04e5",
        "status": "MIN",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Jen-Ho",
        "last_name": "Tseng",
        "preferred_name": "Jen-Ho",
        "jersey_number": "1",
        "full_name": "Jen-Ho Tseng",
        "mlbam_id": "627500",
        "height": "73",
        "weight": "195",
        "throw_hand": "R",
        "bat_hand": "L",
        "birthdate": "1994-10-03",
        "birthcountry": "TWN",
        "birthcity": "Taipei",
        "pro_debut": "2017-09-14",
        "updated": "2018-03-03T16:20:45+00:00",
        "active": false
    }, {
        "id": "cbe99363-529a-4c7a-b513-efae324d0208",
        "status": "MIN",
        "position": "P",
        "primary_position": "SP",
        "first_name": "Duane",
        "last_name": "Underwood",
        "preferred_name": "Duane",
        "jersey_number": "74",
        "full_name": "Duane Underwood",
        "mlbam_id": "621249",
        "height": "74",
        "weight": "215",
        "throw_hand": "R",
        "bat_hand": "R",
        "high_school": "Alan C. Pope, Marietta, GA",
        "birthdate": "1994-07-20",
        "birthstate": "NC",
        "birthcountry": "USA",
        "birthcity": "Raleigh",
        "updated": "2017-03-17T15:33:24+00:00",
        "active": false
    }, {
        "id": "2a83d30e-ce93-4445-8004-e6ffde0a9d8a",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Justin",
        "last_name": "Wilson",
        "preferred_name": "Justin",
        "jersey_number": "37",
        "full_name": "Justin Wilson",
        "mlbam_id": "458677",
        "height": "74",
        "weight": "205",
        "throw_hand": "L",
        "bat_hand": "L",
        "college": "Fresno State",
        "high_school": "Dr. Floyd B. Buchanan, Clovis, CA",
        "birthdate": "1987-08-18",
        "birthstate": "CA",
        "birthcountry": "USA",
        "birthcity": "Anaheim",
        "pro_debut": "2012-08-20",
        "updated": "2017-10-14T17:50:12+00:00",
        "active": false
    }, {
        "id": "a1704355-e66f-451e-9633-6514e073622d",
        "status": "MIN",
        "position": "P",
        "primary_position": "RP",
        "first_name": "Robert",
        "last_name": "Zastryzny",
        "preferred_name": "Rob",
        "jersey_number": "29",
        "full_name": "Rob Zastryzny",
        "mlbam_id": "642239",
        "height": "75",
        "weight": "205",
        "throw_hand": "L",
        "bat_hand": "R",
        "college": "Missouri",
        "high_school": "Calallen",
        "birthdate": "1992-03-26",
        "birthstate": "TX",
        "birthcountry": "USA",
        "birthcity": "Corpus Christi",
        "pro_debut": "2016-08-19",
        "updated": "2017-10-06T14:36:48+00:00",
        "active": false
    }],
    "_comment": "Generation started @ 2018-03-17 19:48:54 UTC ended @ 2018-03-17 19:48:54 UTC"
}'
cubs_team = JSON.parse(cubs_team)
cubs_team["players"].each do |each_cubs_player|
	cubs_player = Player.find_or_initialize_by( 
		first_name: each_cubs_player['first_name'], 
		last_name: each_cubs_player['last_name'], 
		jersey_number: each_cubs_player['jersey_number'], 
		full_name: each_cubs_player['full_name'], 
		height: each_cubs_player['height'], 
		weight: each_cubs_player['weight'], 
		throw_hand: each_cubs_player['throw_hand'], 
		bat_hand: each_cubs_player['bat_hand'], 
		college: each_cubs_player['college'], 
		high_school: each_cubs_player['high_school'], 
		birthdate: each_cubs_player['birthdate'], 
		birthcountry: each_cubs_player['birthcounty'], 
		pro_debut: each_cubs_player['pro_debut'], 
		player_id: each_cubs_player['player_id'], 
		position: each_cubs_player['position']
		)
	cubs_player.save
end



# api_key = ENV['SPORTRADAR_API_KEY_MLB']
# team_id = "55714da8-fcaf-4574-8443-59bfb511a524"
# url = URI("https://api.sportradar.us/mlb/trial/v6.5/en/teams/#{team_id}/profile.json?api_key=#{api_key}")
# http = Net::HTTP.new(url.host, url.port)
# http.use_ssl = true
# http.verify_mode = OpenSSL::SSL::VERIFY_NONE

# request = Net::HTTP::Get.new(url)

# response = http.request(request)

# put "the seed response