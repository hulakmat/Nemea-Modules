#!/bin/bash

# input data:
in='
H4sIAPD8jFcAA2NiAIMjmQWJKSlFCi7BIfGeATpQXnCQM4hXmplXYmaiEOQaGO8UGeIaDBcIDoAK
lGTmpiqEePq6xrt5BgWHIPF9HIFckHpjIwXXMFc/oPEuMD7IQDcf//BgZIEAR2dv1xCEENAOVDVA
AWQ1hmZgZwb4B4UwMDCfZghjgALt52zV/4EAxj9cGPQNxO/zYATzl9hbg+lj3uacG+/phunfVTlm
/Ug3DCTLxwrBS5kZGN5xMTCYMiDMrdyh9xebufe5oeautQTT/r3T3+0Bmnvz3PdgR6C5TEAxeRYI
7gGauwTN3PXaxf+xuteHCcw3NK8G03lCzQe2Ac09cGrhUmegucwg93JC8BR2BobdYqjmrv0nI4hs
7uSnjMEg/lNdiLl9vwtg4fByH9BcoPFZLkBzgc5kuM0BwUpAc9NEUc213WQgjM29M6Ug4aA9ywFM
R1huydgPNPf3yo+TQOYCg5UhkgWCfwId/5ob1dyi61W3sJkbcw9ibix3Ipie+3652iGguVEp1vLu
QHPZgGIx7BD8A2jJc0H84XC4cMIhEL/KAhIOrsmlYNox4ekGkLm2XNcPg8wFGsfAxgnBwUDOT1FC
4SuwCsS30YCYez+9CEyvkYlSOQw0l2ONjJUX0FxgsDIc4YBgS6C5q9HMrdT42I8tHGZoQcLB/Rgk
/U6WYCkDhW/cLs8cb6C5QGcyzGCB4LXA8GVHC9+aFy1x2MzdGAvh9/0SBdNva+xNtwDNFVnnfhCU
L4DJlaGQEYKjgJiPBdXcRZ/rw7CZq68AcW9wkh0kPPx7zQ8CzXXuzmH3A5oLdB5DPgsEXwe6twni
XkYGAJhUtVSbBAAA
'

# output data:
out='
H4sIAOeiWVwAA92abWvcRhDH3/dThHvdFTs7s09+l9gJ5E0asKHQUsqutBeO2j5zPqeY0O/eke7O
1t1uoxPIwVewwWil1V8z89M8yN9m52GdvixXj7OzN7/P3n4Ni+sQF9eL9WN1cbG8nP3x85vZp2WT
2uVvs8tfu9M+pZsUZrwSbu6uF/NFHdaL5e2fTVqnuv1rc1W4aa/aP2f2T7v0/mu6XV8tNutKghYg
hTJX0p1JzT+/tXtfhdWXtN7c9+Pt51D/ldbny4fb9pCy3vEpH2/fPa7T7iA6pzyY7viH6+Xfu+Me
sT32mTrthJVCqEwFCjudn1fL9bJbemju2hs3y5uw4GfopH5Yrm5Cu8vs48X7t7JdP0/hPpXVK3kG
0Kk/XyU2bO8sL6QSUl8BnZE/U5uzLpcPqzrtnrEvGpSn74nrPRF4XQFg5VSlyHRLvzysCxbYs5Yj
ALk59b+MuG/zraKrx7tO8Owdr96zV9dptbtn7qTOhuX9c4FFH190QTVk7idV7a6dZdccb/drDrvr
jbEuulhsklXRoUgetSBVJxEA5uwXALLYyBSaWXfT+3q1uOsili+7+HT55iCMf/r2CskBcwQ5inJy
rJNSUk6OdP04U1CBo4pMpfTLsGOnYUdqPR07Mn/TGKetLrDTM+MBOxtFY9hRlLPztH8usOjlIXbs
GHYaY1hAsgLJBkGx8SI0FAVG20SjFVqIp8yOHGRHO/D5e1RaLbXN2AFPsh9oVlecegA0w6NfBB4/
CTycHN1k8OyMsGcx0NLYQurpW/IgnDeajsen9VSGz/P+BYlFTw/x48fwY32dfEMo5pzYBHllhdey
FliblKK30eNJ5x43zA/Z/F1qSRKhzPlxyuzxw3Wbpkq5CuxL4KPkNPgoY4/Fh2yllK+gcliEZ2uB
fXhIOQU5PH0zHsCzUTQCHnZTBs/z/gWJRTcPwLO197HwJOdrdCSsrrlwa0iLqOeNwDmkOlDgms6d
Mjx+EB7kGjWLBlKI1kIOjwTbizTDhZt1FTE7/hWzA5xMpks9WxPsv2wUUqFw65vxoHDbSDoentZN
GTzP+xcUFt08KTymiTU0aISKHgQ5x5WbISnqGrgd0vPkoz5heJQahIe0yztgg9p7WYBHq722Bzjr
cNkGimMN3Ivwg9Pw49x0M4OdFfazj+KzC6Vb35QHAG00HQ9Q66oMoOf9CxKLrh4CCEdlHwMQVJM4
5/goiBKIWGMUWkaNc4X1PML/GyBtlM7fpsYjbI/vx2HXHf+40m0afLjLkCPxASJOqVSu3mxuMSCt
scBP35JZ6yPHVW/sqbx6e9q/ILHo6Un5cU0yIei5MNEbQXJuRJBmLsgmkJyRE2s7ZX5wmB8uigut
j2fHlPgh/0P5MRO1PnR0+tm1PoYfSZbxoXzWAgRoVan5eTbkYfND49JP66hC87PbvyCx6OghfMwY
fBAcoOFuxzn2CaHywrsUmSHESFy/kfUnjM8RzQ/3vHn9hp7J2NZ1ewNRgn6oKahIcpXDPRC9yNRa
TTS1Bmsmq962NjhI10SlLz49Mx42P52iEVNrdlM+tX7aPxdY9PIQO6Om1joomEOai6BjIwhcEh4V
CaOlbZQ0GK06YXbk8NSNM2yhkOdQwO031L5bkPaGboqzDqoK+Hdb5bzOr6Vo/GTobE2wZy7FtirM
DfpWPGjjO0HHk9M6KSPneftcX9HHk34rtZxeorRGNBGZHEdRONkE0RhjnQIu4upTJmcbU9/NOr4Q
CiS5o5WFrOP6/2UApo0vbhCUrZx5CXJwqpkbTvittDBlsWhL30r7ZjzMOjjyWym7KR+5Pe2fCyx6
eYAdHDVxCzFCQzEKlJrZicEI76UVvgnaoeIuqDl2YPAvI00AT6IjAAA=
'

test -z "$srcdir" && export srcdir=.

. $srcdir/../test.sh

test_conversion "amplification" "amplification" "$in" "$out"

