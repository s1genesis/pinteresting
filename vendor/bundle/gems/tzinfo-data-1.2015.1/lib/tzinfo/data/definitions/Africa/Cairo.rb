# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Africa
        module Cairo
          include TimezoneDefinition
          
          timezone 'Africa/Cairo' do |tz|
            tz.offset :o0, 7509, 0, :LMT
            tz.offset :o1, 7200, 0, :EET
            tz.offset :o2, 7200, 3600, :EEST
            
            tz.transition 1900, 9, :o1, -2185409109, 69560450297, 28800
            tz.transition 1940, 7, :o2, -929844000, 29157905, 12
            tz.transition 1940, 9, :o1, -923108400, 19439227, 8
            tz.transition 1941, 4, :o2, -906170400, 29161193, 12
            tz.transition 1941, 9, :o1, -892868400, 19442027, 8
            tz.transition 1942, 3, :o2, -875844000, 29165405, 12
            tz.transition 1942, 10, :o1, -857790000, 19445275, 8
            tz.transition 1943, 3, :o2, -844308000, 29169785, 12
            tz.transition 1943, 10, :o1, -825822000, 19448235, 8
            tz.transition 1944, 3, :o2, -812685600, 29174177, 12
            tz.transition 1944, 10, :o1, -794199600, 19451163, 8
            tz.transition 1945, 4, :o2, -779853600, 29178737, 12
            tz.transition 1945, 10, :o1, -762663600, 19454083, 8
            tz.transition 1957, 5, :o2, -399088800, 29231621, 12
            tz.transition 1957, 9, :o1, -386650800, 19488899, 8
            tz.transition 1958, 4, :o2, -368330400, 29235893, 12
            tz.transition 1958, 9, :o1, -355114800, 19491819, 8
            tz.transition 1959, 4, :o2, -336790800, 58480547, 24
            tz.transition 1959, 9, :o1, -323654400, 4873683, 2
            tz.transition 1960, 4, :o2, -305168400, 58489331, 24
            tz.transition 1960, 9, :o1, -292032000, 4874415, 2
            tz.transition 1961, 4, :o2, -273632400, 58498091, 24
            tz.transition 1961, 9, :o1, -260496000, 4875145, 2
            tz.transition 1962, 4, :o2, -242096400, 58506851, 24
            tz.transition 1962, 9, :o1, -228960000, 4875875, 2
            tz.transition 1963, 4, :o2, -210560400, 58515611, 24
            tz.transition 1963, 9, :o1, -197424000, 4876605, 2
            tz.transition 1964, 4, :o2, -178938000, 58524395, 24
            tz.transition 1964, 9, :o1, -165801600, 4877337, 2
            tz.transition 1965, 4, :o2, -147402000, 58533155, 24
            tz.transition 1965, 9, :o1, -134265600, 4878067, 2
            tz.transition 1966, 4, :o2, -115866000, 58541915, 24
            tz.transition 1966, 10, :o1, -102643200, 4878799, 2
            tz.transition 1967, 4, :o2, -84330000, 58550675, 24
            tz.transition 1967, 10, :o1, -71107200, 4879529, 2
            tz.transition 1968, 4, :o2, -52707600, 58559459, 24
            tz.transition 1968, 10, :o1, -39484800, 4880261, 2
            tz.transition 1969, 4, :o2, -21171600, 58568219, 24
            tz.transition 1969, 10, :o1, -7948800, 4880991, 2
            tz.transition 1970, 4, :o2, 10364400
            tz.transition 1970, 10, :o1, 23587200
            tz.transition 1971, 4, :o2, 41900400
            tz.transition 1971, 10, :o1, 55123200
            tz.transition 1972, 4, :o2, 73522800
            tz.transition 1972, 10, :o1, 86745600
            tz.transition 1973, 4, :o2, 105058800
            tz.transition 1973, 10, :o1, 118281600
            tz.transition 1974, 4, :o2, 136594800
            tz.transition 1974, 10, :o1, 149817600
            tz.transition 1975, 4, :o2, 168130800
            tz.transition 1975, 10, :o1, 181353600
            tz.transition 1976, 4, :o2, 199753200
            tz.transition 1976, 10, :o1, 212976000
            tz.transition 1977, 4, :o2, 231289200
            tz.transition 1977, 10, :o1, 244512000
            tz.transition 1978, 4, :o2, 262825200
            tz.transition 1978, 10, :o1, 276048000
            tz.transition 1979, 4, :o2, 294361200
            tz.transition 1979, 10, :o1, 307584000
            tz.transition 1980, 4, :o2, 325983600
            tz.transition 1980, 10, :o1, 339206400
            tz.transition 1981, 4, :o2, 357519600
            tz.transition 1981, 10, :o1, 370742400
            tz.transition 1982, 7, :o2, 396399600
            tz.transition 1982, 10, :o1, 402278400
            tz.transition 1983, 7, :o2, 426812400
            tz.transition 1983, 10, :o1, 433814400
            tz.transition 1984, 4, :o2, 452214000
            tz.transition 1984, 10, :o1, 465436800
            tz.transition 1985, 4, :o2, 483750000
            tz.transition 1985, 10, :o1, 496972800
            tz.transition 1986, 4, :o2, 515286000
            tz.transition 1986, 10, :o1, 528508800
            tz.transition 1987, 4, :o2, 546822000
            tz.transition 1987, 10, :o1, 560044800
            tz.transition 1988, 4, :o2, 578444400
            tz.transition 1988, 10, :o1, 591667200
            tz.transition 1989, 5, :o2, 610412400
            tz.transition 1989, 10, :o1, 623203200
            tz.transition 1990, 4, :o2, 641516400
            tz.transition 1990, 10, :o1, 654739200
            tz.transition 1991, 4, :o2, 673052400
            tz.transition 1991, 10, :o1, 686275200
            tz.transition 1992, 4, :o2, 704674800
            tz.transition 1992, 10, :o1, 717897600
            tz.transition 1993, 4, :o2, 736210800
            tz.transition 1993, 10, :o1, 749433600
            tz.transition 1994, 4, :o2, 767746800
            tz.transition 1994, 10, :o1, 780969600
            tz.transition 1995, 4, :o2, 799020000
            tz.transition 1995, 9, :o1, 812322000
            tz.transition 1996, 4, :o2, 830469600
            tz.transition 1996, 9, :o1, 843771600
            tz.transition 1997, 4, :o2, 861919200
            tz.transition 1997, 9, :o1, 875221200
            tz.transition 1998, 4, :o2, 893368800
            tz.transition 1998, 9, :o1, 906670800
            tz.transition 1999, 4, :o2, 925423200
            tz.transition 1999, 9, :o1, 938725200
            tz.transition 2000, 4, :o2, 956872800
            tz.transition 2000, 9, :o1, 970174800
            tz.transition 2001, 4, :o2, 988322400
            tz.transition 2001, 9, :o1, 1001624400
            tz.transition 2002, 4, :o2, 1019772000
            tz.transition 2002, 9, :o1, 1033074000
            tz.transition 2003, 4, :o2, 1051221600
            tz.transition 2003, 9, :o1, 1064523600
            tz.transition 2004, 4, :o2, 1083276000
            tz.transition 2004, 9, :o1, 1096578000
            tz.transition 2005, 4, :o2, 1114725600
            tz.transition 2005, 9, :o1, 1128027600
            tz.transition 2006, 4, :o2, 1146175200
            tz.transition 2006, 9, :o1, 1158872400
            tz.transition 2007, 4, :o2, 1177624800
            tz.transition 2007, 9, :o1, 1189112400
            tz.transition 2008, 4, :o2, 1209074400
            tz.transition 2008, 8, :o1, 1219957200
            tz.transition 2009, 4, :o2, 1240524000
            tz.transition 2009, 8, :o1, 1250802000
            tz.transition 2010, 4, :o2, 1272578400
            tz.transition 2010, 8, :o1, 1281474000
            tz.transition 2010, 9, :o2, 1284069600
            tz.transition 2010, 9, :o1, 1285880400
            tz.transition 2014, 5, :o2, 1400191200
            tz.transition 2014, 6, :o1, 1403816400
            tz.transition 2014, 7, :o2, 1406844000
            tz.transition 2014, 9, :o1, 1411678800
            tz.transition 2015, 4, :o2, 1429826400
            tz.transition 2015, 6, :o1, 1434056400
            tz.transition 2015, 7, :o2, 1437688800
            tz.transition 2015, 9, :o1, 1443128400
            tz.transition 2016, 4, :o2, 1461880800
            tz.transition 2016, 6, :o1, 1464901200
            tz.transition 2016, 7, :o2, 1467928800
            tz.transition 2016, 9, :o1, 1475182800
            tz.transition 2017, 4, :o2, 1493330400
            tz.transition 2017, 5, :o1, 1495746000
            tz.transition 2017, 6, :o2, 1498773600
            tz.transition 2017, 9, :o1, 1506632400
            tz.transition 2018, 4, :o2, 1524780000
            tz.transition 2018, 5, :o1, 1525986000
            tz.transition 2018, 6, :o2, 1529013600
            tz.transition 2018, 9, :o1, 1538082000
            tz.transition 2019, 4, :o2, 1556229600
            tz.transition 2019, 5, :o1, 1556830800
            tz.transition 2019, 6, :o2, 1559858400
            tz.transition 2019, 9, :o1, 1569531600
            tz.transition 2020, 5, :o2, 1590703200
            tz.transition 2020, 9, :o1, 1600981200
            tz.transition 2021, 5, :o2, 1620943200
            tz.transition 2021, 9, :o1, 1633035600
            tz.transition 2022, 5, :o2, 1651788000
            tz.transition 2022, 9, :o1, 1664485200
            tz.transition 2023, 4, :o2, 1682632800
            tz.transition 2023, 9, :o1, 1695934800
            tz.transition 2024, 4, :o2, 1714082400
            tz.transition 2024, 9, :o1, 1727384400
            tz.transition 2025, 4, :o2, 1745532000
            tz.transition 2025, 9, :o1, 1758834000
            tz.transition 2026, 4, :o2, 1776981600
            tz.transition 2026, 9, :o1, 1790283600
            tz.transition 2027, 4, :o2, 1809036000
            tz.transition 2027, 9, :o1, 1822338000
            tz.transition 2028, 4, :o2, 1840485600
            tz.transition 2028, 9, :o1, 1853787600
            tz.transition 2029, 4, :o2, 1871935200
            tz.transition 2029, 9, :o1, 1885237200
            tz.transition 2030, 4, :o2, 1903384800
            tz.transition 2030, 9, :o1, 1916686800
            tz.transition 2031, 4, :o2, 1934834400
            tz.transition 2031, 9, :o1, 1948136400
            tz.transition 2032, 4, :o2, 1966888800
            tz.transition 2032, 9, :o1, 1980190800
            tz.transition 2033, 4, :o2, 1998338400
            tz.transition 2033, 9, :o1, 2011640400
            tz.transition 2034, 4, :o2, 2029788000
            tz.transition 2034, 9, :o1, 2043090000
            tz.transition 2035, 4, :o2, 2061237600
            tz.transition 2035, 9, :o1, 2074539600
            tz.transition 2036, 4, :o2, 2092687200
            tz.transition 2036, 9, :o1, 2105989200
            tz.transition 2037, 4, :o2, 2124136800
            tz.transition 2037, 9, :o1, 2137438800
            tz.transition 2038, 4, :o2, 2156191200, 29586521, 12
            tz.transition 2038, 9, :o1, 2169493200, 19725579, 8
            tz.transition 2039, 4, :o2, 2187640800, 29590889, 12
            tz.transition 2039, 9, :o1, 2200942800, 19728491, 8
            tz.transition 2040, 4, :o2, 2219090400, 29595257, 12
            tz.transition 2040, 9, :o1, 2232392400, 19731403, 8
            tz.transition 2041, 4, :o2, 2250540000, 29599625, 12
            tz.transition 2041, 9, :o1, 2263842000, 19734315, 8
            tz.transition 2042, 4, :o2, 2281989600, 29603993, 12
            tz.transition 2042, 9, :o1, 2295291600, 19737227, 8
            tz.transition 2043, 4, :o2, 2313439200, 29608361, 12
            tz.transition 2043, 9, :o1, 2326741200, 19740139, 8
            tz.transition 2044, 4, :o2, 2345493600, 29612813, 12
            tz.transition 2044, 9, :o1, 2358795600, 19743107, 8
            tz.transition 2045, 4, :o2, 2376943200, 29617181, 12
            tz.transition 2045, 9, :o1, 2390245200, 19746019, 8
            tz.transition 2046, 4, :o2, 2408392800, 29621549, 12
            tz.transition 2046, 9, :o1, 2421694800, 19748931, 8
            tz.transition 2047, 4, :o2, 2439842400, 29625917, 12
            tz.transition 2047, 9, :o1, 2453144400, 19751843, 8
            tz.transition 2048, 4, :o2, 2471292000, 29630285, 12
            tz.transition 2048, 9, :o1, 2484594000, 19754755, 8
            tz.transition 2049, 4, :o2, 2503346400, 29634737, 12
            tz.transition 2049, 9, :o1, 2516648400, 19757723, 8
            tz.transition 2050, 4, :o2, 2534796000, 29639105, 12
            tz.transition 2050, 9, :o1, 2548098000, 19760635, 8
            tz.transition 2051, 4, :o2, 2566245600, 29643473, 12
            tz.transition 2051, 9, :o1, 2579547600, 19763547, 8
            tz.transition 2052, 4, :o2, 2597695200, 29647841, 12
            tz.transition 2052, 9, :o1, 2610997200, 19766459, 8
            tz.transition 2053, 4, :o2, 2629144800, 29652209, 12
            tz.transition 2053, 9, :o1, 2642446800, 19769371, 8
            tz.transition 2054, 4, :o2, 2660594400, 29656577, 12
            tz.transition 2054, 9, :o1, 2673896400, 19772283, 8
            tz.transition 2055, 4, :o2, 2692648800, 29661029, 12
            tz.transition 2055, 9, :o1, 2705950800, 19775251, 8
            tz.transition 2056, 4, :o2, 2724098400, 29665397, 12
            tz.transition 2056, 9, :o1, 2737400400, 19778163, 8
            tz.transition 2057, 4, :o2, 2755548000, 29669765, 12
            tz.transition 2057, 9, :o1, 2768850000, 19781075, 8
            tz.transition 2058, 4, :o2, 2786997600, 29674133, 12
            tz.transition 2058, 9, :o1, 2800299600, 19783987, 8
            tz.transition 2059, 4, :o2, 2818447200, 29678501, 12
            tz.transition 2059, 9, :o1, 2831749200, 19786899, 8
            tz.transition 2060, 4, :o2, 2850501600, 29682953, 12
            tz.transition 2060, 9, :o1, 2863803600, 19789867, 8
            tz.transition 2061, 4, :o2, 2881951200, 29687321, 12
            tz.transition 2061, 9, :o1, 2895253200, 19792779, 8
            tz.transition 2062, 4, :o2, 2913400800, 29691689, 12
            tz.transition 2062, 9, :o1, 2926702800, 19795691, 8
            tz.transition 2063, 4, :o2, 2944850400, 29696057, 12
            tz.transition 2063, 9, :o1, 2958152400, 19798603, 8
            tz.transition 2064, 4, :o2, 2976300000, 29700425, 12
            tz.transition 2064, 9, :o1, 2989602000, 19801515, 8
            tz.transition 2065, 4, :o2, 3007749600, 29704793, 12
            tz.transition 2065, 9, :o1, 3021051600, 19804427, 8
          end
        end
      end
    end
  end
end
