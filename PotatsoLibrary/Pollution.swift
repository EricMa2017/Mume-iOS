//
//  Pollution.swift
//  Potatso
//
//  Created by LEI on 6/25/16.
//  Copyright © 2016 TouchingApp. All rights reserved.
//

import Foundation

struct Pollution {

    static var dnsList: [String] {
        return [
            "1.1.127.45",
            "1.1.67.51",
            "1.2.3.4",
            "1.209.208.200",
            "1.226.83.147",
            "1.234.21.83",
            "1.234.29.40",
            "1.234.39.14",
            "1.234.4.91",
            "1.234.70.80",
            "1.234.83.104",
            "1.244.115.172",
            "1.33.170.68",
            "1.33.188.62",
            "1.33.190.228",
            "1.33.190.70",
            "1.33.191.58",
            "104.200.31.226",
            "104.28.1.22",
            "104.28.14.112",
            "104.28.20.14",
            "104.28.30.59",
            "106.186.120.157",
            "106.187.39.80",
            "107.6.34.101",
            "108.168.215.230",
            "108.168.250.3",
            "108.179.196.77",
            "108.179.250.106",
            "108.61.250.218",
            "109.123.115.205",
            "109.206.173.212",
            "109.234.159.38",
            "109.71.81.130",
            "110.173.154.142",
            "110.74.163.40",
            "112.175.60.31",
            "113.11.194.190",
            "113.160.102.90",
            "118.145.17.184",
            "118.219.253.245",
            "118.5.49.6",
            "119.18.62.130",
            "119.235.57.82",
            "119.245.217.155",
            "119.9.94.83",
            "12.87.133.0",
            "120.89.93.248",
            "122.214.2.171",
            "122.218.101.190",
            "123.126.249.238",
            "123.30.175.29",
            "123.50.49.171",
            "125.230.148.48",
            "127.0.0.2",
            "128.121.126.139",
            "128.199.180.162",
            "133.192.181.66",
            "133.242.165.24",
            "133.42.48.3",
            "137.135.129.175",
            "14.102.249.18",
            "141.101.118.102",
            "141.8.195.47",
            "141.8.195.78",
            "141.8.225.80",
            "142.4.5.109",
            "144.76.106.232",
            "144.76.127.114",
            "144.76.21.13",
            "145.253.183.23",
            "147.87.244.32",
            "155.92.182.118",
            "157.205.32.64",
            "157.7.143.209",
            "159.106.121.75",
            "159.253.20.179",
            "159.50.88.77",
            "16.63.155.0",
            "162.159.243.101",
            "162.243.137.163",
            "162.253.33.134",
            "164.109.96.232",
            "164.138.221.68",
            "168.156.168.21",
            "169.132.13.103",
            "171.17.130.53",
            "171.25.204.141",
            "173.192.219.59",
            "173.194.127.144",
            "173.201.216.6",
            "173.224.209.14",
            "173.236.228.108",
            "173.244.184.10",
            "173.255.194.174",
            "173.255.230.196",
            "174.142.113.142",
            "174.142.22.25",
            "176.10.37.81",
            "176.57.216.145",
            "178.18.82.216",
            "178.236.177.77",
            "178.32.111.136",
            "178.32.156.59",
            "178.32.247.82",
            "178.33.212.162",
            "178.49.132.135",
            "178.62.242.156",
            "178.62.75.99",
            "178.79.182.248",
            "180.153.225.168",
            "180.179.171.121",
            "180.87.182.227",
            "181.224.155.41",
            "183.111.141.95",
            "184.154.10.146",
            "184.169.132.244",
            "184.72.253.232",
            "185.25.150.45",
            "185.53.61.50",
            "188.132.250.186",
            "188.165.31.24",
            "188.226.207.251",
            "188.40.108.13",
            "188.5.4.96",
            "189.163.17.5",
            "192.104.44.6",
            "192.121.151.106",
            "192.67.198.6",
            "192.95.98.202",
            "193.105.145.158",
            "193.169.66.88",
            "193.203.48.18",
            "193.234.233.149",
            "193.238.151.98",
            "193.239.132.44",
            "193.48.96.218",
            "193.57.244.117",
            "193.91.26.132",
            "194.149.250.20",
            "194.185.115.1",
            "194.187.94.6",
            "194.67.144.70",
            "195.146.235.33",
            "195.149.210.211",
            "195.154.243.151",
            "195.191.149.103",
            "195.2.88.68",
            "195.211.72.200",
            "195.43.82.170",
            "195.49.201.30",
            "195.50.195.15",
            "195.74.38.62",
            "195.74.78.21",
            "195.77.241.242",
            "195.8.125.64",
            "197.4.4.12",
            "198.143.143.36",
            "198.57.205.133",
            "198.57.222.88",
            "198.58.124.68",
            "199.167.31.142",
            "199.21.68.222",
            "199.79.63.83",
            "2.1.1.2",
            "2.187.253.121",
            "2.228.123.7",
            "2.228.154.8",
            "20.139.56.0",
            "200.229.206.115",
            "200.98.234.14",
            "201.77.211.143",
            "202.106.1.2",
            "202.181.7.85",
            "202.218.219.10",
            "202.6.96.25",
            "203.113.173.22",
            "203.133.238.172",
            "203.161.230.171",
            "203.199.57.81",
            "203.98.7.65",
            "206.108.51.91",
            "206.113.150.70",
            "207.12.88.98",
            "207.126.59.27",
            "207.140.149.247",
            "207.58.177.166",
            "208.109.138.55",
            "208.109.205.232",
            "208.112.102.122",
            "208.43.134.107",
            "208.43.33.194",
            "208.56.31.43",
            "208.73.211.164",
            "208.86.154.112",
            "208.93.0.150",
            "209.116.71.109",
            "209.126.106.182",
            "209.141.48.35",
            "209.145.54.50",
            "209.188.7.186",
            "209.204.148.22",
            "209.220.30.174",
            "209.235.224.25",
            "209.36.73.33",
            "209.43.1.130",
            "209.56.158.42",
            "209.62.154.94",
            "209.85.229.138",
            "210.175.255.154",
            "210.209.110.199",
            "210.230.192.183",
            "211.43.203.33",
            "211.5.133.18",
            "211.8.69.27",
            "211.94.66.147",
            "212.227.98.130",
            "212.45.52.219",
            "212.68.42.67",
            "212.77.104.29",
            "213.108.66.21",
            "213.133.111.102",
            "213.169.251.35",
            "213.174.158.108",
            "213.186.33.5",
            "213.19.161.141",
            "213.207.85.148",
            "213.238.166.227",
            "216.12.205.2",
            "216.139.213.144",
            "216.178.241.101",
            "216.198.246.103",
            "216.221.188.182",
            "216.234.179.13",
            "216.250.115.144",
            "216.38.0.92",
            "216.70.88.29",
            "216.92.58.37",
            "217.160.42.85",
            "217.172.183.9",
            "217.30.184.161",
            "218.44.251.212",
            "220.110.150.90",
            "220.247.224.8",
            "221.213.49.149",
            "221.8.69.27",
            "222.122.56.219",
            "23.23.14.192",
            "23.89.5.60",
            "24.51.184.0",
            "243.185.187.30",
            "243.185.187.39",
            "249.129.46.48",
            "253.157.14.165",
            "28.121.126.139",
            "28.13.216.0",
            "31.169.90.4",
            "31.170.8.8",
            "31.210.156.212",
            "31.22.4.60",
            "31.222.185.202",
            "31.25.191.134",
            "34.254.247.151",
            "37.1.205.21",
            "37.1.207.129",
            "37.140.238.35",
            "37.187.134.150",
            "37.187.149.129",
            "37.187.251.35",
            "37.252.122.184",
            "37.58.78.79",
            "37.59.25.95",
            "37.61.54.158",
            "37.99.194.148",
            "38.117.98.231",
            "4.17.143.131",
            "4.193.80.0",
            "4.21.70.9",
            "4.30.13.168",
            "4.30.187.9",
            "4.30.235.229",
            "4.31.139.146",
            "4.34.180.178",
            "4.35.100.20",
            "4.35.234.200",
            "4.36.66.178",
            "4.53.17.215",
            "4.59.79.206",
            "4.78.167.196",
            "4.79.129.122",
            "41.79.20.9",
            "43.253.199.12",
            "46.137.219.7",
            "46.165.231.144",
            "46.20.126.252",
            "46.20.13.100",
            "46.229.175.95",
            "46.243.6.170",
            "46.30.212.198",
            "46.38.24.209",
            "46.82.174.68",
            "49.2.123.56",
            "49.212.153.128",
            "5.10.105.41",
            "5.10.68.187",
            "5.10.68.188",
            "5.10.69.29",
            "5.10.77.72",
            "5.100.152.24",
            "5.100.225.204",
            "5.100.228.206",
            "5.100.231.27",
            "5.100.248.208",
            "5.144.129.20",
            "5.35.251.108",
            "5.9.118.111",
            "5.9.120.140",
            "5.9.136.210",
            "5.9.242.232",
            "5.9.5.26",
            "5.9.65.105",
            "50.116.6.162",
            "50.18.183.233",
            "50.57.11.12",
            "50.63.202.13",
            "50.87.148.140",
            "50.87.169.77",
            "50.93.207.101",
            "50.97.134.91",
            "54.174.40.182",
            "54.187.136.30",
            "54.187.39.38",
            "54.191.193.138",
            "54.200.3.32",
            "54.206.98.127",
            "54.209.238.28",
            "54.209.87.186",
            "54.218.38.198",
            "54.229.147.183",
            "54.235.199.154",
            "54.244.22.77",
            "54.246.169.32",
            "54.246.202.250",
            "54.68.166.130",
            "54.76.135.1",
            "54.83.51.191",
            "54.86.21.64",
            "54.86.223.202",
            "54.88.252.91",
            "59.124.74.28",
            "59.24.3.173",
            "61.54.28.6",
            "62.138.115.35",
            "62.75.221.31",
            "62.92.17.213",
            "64.14.72.41",
            "64.150.184.98",
            "64.22.110.34",
            "64.33.88.161",
            "64.33.99.47",
            "64.34.161.142",
            "64.50.179.133",
            "64.66.163.251",
            "64.79.69.250",
            "64.79.84.141",
            "64.91.254.97",
            "65.104.202.252",
            "65.160.219.113",
            "65.183.39.139",
            "66.146.2.241",
            "66.187.204.50",
            "66.206.11.194",
            "66.39.61.161",
            "66.45.252.237",
            "66.55.151.148",
            "66.85.134.186",
            "66.96.147.160",
            "67.137.227.11",
            "67.225.220.248",
            "68.71.58.18",
            "69.16.196.113",
            "69.167.172.162",
            "69.171.13.49",
            "69.174.244.221",
            "69.175.75.202",
            "69.195.124.90",
            "69.30.23.10",
            "69.50.192.218",
            "69.61.60.122",
            "70.42.243.33",
            "72.14.205.104",
            "72.14.205.99",
            "72.167.32.10",
            "72.20.110.50",
            "72.29.94.240",
            "72.32.4.243",
            "72.47.228.79",
            "72.5.1.109",
            "72.52.244.56",
            "74.117.117.122",
            "74.117.57.138",
            "74.124.195.73",
            "74.125.127.102",
            "74.125.155.102",
            "74.125.204.121",
            "74.125.39.102",
            "74.125.39.113",
            "74.207.236.174",
            "74.208.125.184",
            "74.220.215.67",
            "74.82.166.166",
            "75.98.175.166",
            "76.164.217.116",
            "77.4.7.92",
            "78.108.178.26",
            "78.140.172.33",
            "78.16.49.15",
            "78.24.135.99",
            "79.127.127.68",
            "79.136.125.49",
            "79.98.34.60",
            "8.105.84.0",
            "8.34.161.150",
            "8.7.198.45",
            "80.190.96.26",
            "80.241.209.19",
            "80.241.92.180",
            "80.245.171.70",
            "80.70.184.118",
            "80.72.41.146",
            "80.82.117.209",
            "80.82.201.154",
            "80.92.117.132",
            "82.145.47.117",
            "83.125.118.122",
            "83.222.124.187",
            "83.222.5.171",
            "84.124.59.165",
            "85.111.18.138",
            "85.190.0.110",
            "85.25.171.103",
            "85.92.134.229",
            "87.106.57.209",
            "87.230.46.50",
            "88.198.69.101",
            "88.214.195.67",
            "89.108.118.129",
            "89.111.181.74",
            "89.186.95.11",
            "89.30.125.204",
            "89.31.55.106",
            "90.156.201.42",
            "91.121.245.154",
            "91.186.28.41",
            "91.198.129.47",
            "91.217.73.22",
            "91.221.37.35",
            "91.223.175.25",
            "91.238.30.54",
            "91.239.201.16",
            "92.53.106.175",
            "92.53.96.9",
            "92.63.110.174",
            "93.115.240.148",
            "93.158.121.72",
            "93.187.205.2",
            "93.46.8.89",
            "93.93.187.49",
            "94.136.188.30",
            "94.141.31.140",
            "94.23.147.142",
            "94.23.156.11",
            "94.23.193.224",
            "94.23.199.144",
            "95.163.95.47",
            "95.211.150.70",
            "95.211.229.156",
            "95.211.58.97",
            "95.85.22.163",
            "96.126.97.15",
            "96.127.172.221",
            "96.30.51.148",
            "97.74.80.22",
            "98.129.229.202",
            "98.158.152.159",
            "98.158.178.141"
        ]
    }

}
