v 20110115 2
T 50000 40900 9 10 1 0 0 0 1
LTC3528 Regulator
T 49800 40600 9 10 1 0 0 0 1
ckt-ltc3528.sch
T 50000 40300 9 10 1 0 0 0 1
1
T 51500 40300 9 10 1 0 0 0 1
1
T 53800 40300 9 10 1 0 0 0 1
Michael Petersen
C 47600 44200 1 0 0 gnd-1.sym
N 45200 44700 53000 44700 4
N 48000 45800 48000 44700 4
C 52800 47000 1 270 0 capacitor-1.sym
{
T 53500 46800 5 10 0 1 270 0 1
device=CAPACITOR
T 53100 46700 5 10 1 1 0 0 1
refdes=C3
T 53700 46800 5 10 0 0 270 0 1
symversion=0.1
T 53100 46200 5 10 1 1 0 0 1
value=10uF
T 53100 45800 5 10 0 1 0 0 1
footprint=0805
T 53100 46000 5 10 1 1 0 0 1
comment=16V
}
N 53000 46100 53000 44700 4
N 47400 44700 47400 45800 4
N 47700 44500 47700 44700 4
N 45200 45800 45200 44700 4
N 45200 46700 45200 48300 4
N 43000 48300 46700 48300 4
{
T 43100 48300 5 10 1 1 0 0 1
netname=VIN
}
N 46700 46800 46300 46800 4
N 46300 46800 46300 48300 4
C 40000 40000 0 0 0 title-bordered-B.sym
C 43900 46700 1 0 0 gnd-1.sym
N 44000 47000 44000 47900 4
N 44000 47900 43000 47900 4
{
T 43100 47900 5 10 1 1 0 0 1
netname=GND
}
C 50600 47300 1 90 0 resistor-1.sym
{
T 50200 47600 5 10 0 0 90 0 1
device=RESISTOR
T 50300 47500 5 10 1 1 90 0 1
refdes=R1
T 50800 47500 5 10 1 1 90 0 1
value=499k
T 50600 47300 5 10 0 0 90 0 1
footprint=0805
T 50600 47200 5 10 1 1 0 0 1
description=1%
}
C 50600 45100 1 90 0 resistor-1.sym
{
T 50200 45400 5 10 0 0 90 0 1
device=RESISTOR
T 50300 45300 5 10 1 1 90 0 1
refdes=R2
T 50800 45300 5 10 1 1 90 0 1
value=287k
T 50600 45100 5 10 0 0 90 0 1
footprint=0805
T 50600 45000 5 10 1 1 0 0 1
description=1%
}
C 51300 48000 1 270 0 capacitor-1.sym
{
T 52000 47800 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 47700 5 10 1 1 0 0 1
refdes=C2
T 52200 47800 5 10 0 0 270 0 1
symversion=0.1
T 51600 47200 5 10 1 1 0 0 1
value=33pF
T 51600 47000 5 10 0 1 0 0 1
footprint=0805
T 51600 47000 5 10 1 1 0 0 1
description=16V, NP0
}
N 50500 48200 50500 48300 4
N 50500 47300 50500 46000 4
N 50500 45100 50500 44700 4
N 49300 47200 50500 47200 4
N 51500 48000 51500 48300 4
N 51500 46800 51500 47100 4
N 49300 48300 54000 48300 4
{
T 54400 48300 5 10 1 1 0 6 1
netname=VOUT
}
N 53000 47000 53000 48300 4
T 44000 43500 9 10 1 0 0 2 6
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
3) Component values for 3.3V output. (See LTC3528 datasheet for other apps)
4) The final application should include an aluminum electrolytic capacitor at the input.  See Linear App Note 88.

C 46700 45800 1 0 0 ltc3528.sym
{
T 48000 47900 5 10 1 1 0 4 1
device=LTC3528
T 49000 48650 5 10 1 1 0 6 1
refdes=U1
T 48700 45700 5 10 1 1 0 0 1
footprint=LTC_DDB8
}
C 46100 49400 1 0 0 inductor-1.sym
{
T 46300 49900 5 10 0 0 0 0 1
device=INDUCTOR
T 46200 49700 5 10 1 1 0 0 1
refdes=L1
T 46300 50100 5 10 0 0 0 0 1
symversion=0.1
T 46100 49100 5 10 1 1 0 0 1
model=MSS6132-472
T 46100 49400 5 10 0 0 0 0 1
footprint=MSS6132
T 46100 49300 5 10 1 1 0 0 1
value=4.7uH
}
N 48600 45800 48600 44700 4
N 46100 49500 45700 49500 4
N 45700 49500 45700 48300 4
N 47000 49500 48000 49500 4
N 48000 49500 48000 48900 4
C 45000 46700 1 270 0 capacitor-1.sym
{
T 45700 46500 5 10 0 1 270 0 1
device=CAPACITOR
T 45300 46400 5 10 1 1 0 0 1
refdes=C1
T 45900 46500 5 10 0 0 270 0 1
symversion=0.1
T 45300 45900 5 10 1 1 0 0 1
value=10uF
T 45300 45500 5 10 0 1 0 0 1
footprint=0805
T 45300 45700 5 10 1 1 0 0 1
comment=16V
}
N 51500 46800 50500 46800 4
C 43000 47300 1 0 1 header3-1.sym
{
T 42000 47950 5 10 0 0 0 6 1
device=HEADER3
T 42600 48600 5 10 1 1 0 6 1
refdes=J1
T 43000 47300 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 43700 47500 43000 47500 4
{
T 43100 47500 5 10 1 1 0 0 1
netname=VOUT
}
