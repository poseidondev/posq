POSQ Core integration/staging repository
=====================================

[![Build Status](https://travis-ci.org/Poseidon-POSQ/POSQ.svg?branch=master)](https://travis-ci.org/Poseidon-POSQ/POSQ) [![GitHub version](https://badge.fury.io/gh/sicXnull%2Fposq.svg)](https://badge.fury.io/gh/sicXnull%2Fposq)

### Coin Specs

<table>
<tr><td>Algo</td><td>Quark</td></tr>
<tr><td>Block Time</td><td>60 Seconds</td></tr>
<tr><td>Difficulty Retargeting</td><td>Every Block</td></tr>
<tr><td>Max Coin Supply </td><td>25,000,000 POSQ</td></tr>
<tr><td>Premine</td><td>2,040,000 POSQ</td></tr>
<tr><td>MN Port</td><td>5510</td></tr>
<tr><td>RPC Port</td><td>5511</td></tr>
</table>


### Reward Distribution Per Block

<table>
<th colspan=4>PoW Phase</th>
<tr><th>Block Height</th><th>Reward Amount</th><th>Notes</th><th>Duration (Days)</th></tr>
<tr><td>0</td><td>2,000,000 POSQ</td><td>Redistribution Premine 2,000,000 POSQ</td><td>0 Days</td></tr>
<tr><td>1-400</td><td>100 POSQ</td><td rowspan=1>Closed Mining</td><td>0 Days</td></tr>
<tr><th colspan=4>PoS / MN Phase</th></tr>
<tr><td>401-50,000</td><td>1 POSQ</td><td rowspan=1>PHASE 1</td><td>34.4 Days</td></tr>
<tr><td>50,000-100,000</td><td>2 POSQ</td><td rowspan=1>PHASE 2</td><td>34.4 Days</td></tr>
<tr><td>100,000-150,000</td><td>5 POSQ</td><td rowspan=1>PHASE 3 </td><td>34.4 Days</td></tr>
<tr><td>150,000-400,000</td><td>2.5 POSQ</td><td rowspan=1>PHASE 4 </td><td>173.6 Days</td></tr>
<tr><td>400,000-800,000</td><td>1.25 POSQ</td><td rowspan=1>PHASE 5 </td><td>277.7 Days</td></tr>
<tr><td>800,000-1,600,000</td><td>3 POSQ</td><td rowspan=1>PHASE 6 </td><td>555.5 Days</td></tr>
<tr><td>1,600,000-3,200,000</td><td>1 POSQ</td><td rowspan=1>PHASE 7 </td><td>1,1111.1 Days</td></tr>
<tr><td>3,200,000-6,400,000</td><td>0.5 POSQ</td><td rowspan=1>PHASE 8 </td><td>2,222.2 Days</td></tr>
<tr><td>6,400,000-12,800,000</td><td>0.25 POSQ</td><td rowspan=1>PHASE 9 </td><td>4,444.4 Days</td></tr>
<tr><td>12,800,000-25,600,000</td><td>1 POSQ</td><td rowspan=1>PHASE 10 </td><td>8,888.8 Days</td></tr>
<tr><td>25,600,000+</td><td>0.5 POSQ</td><td rowspan=1>Till Max Supply</td><td>~498.8Days</td></tr>
</table>


### Masternode Rewards Per Block [5000 POSQ Collateral]

<table>
<tr><th>Block Height</th><th>MN Reward Amount</th><th>PoS Reward Amount</th><th>Duration (Days)</th><th>Development Fee</th></tr>
<tr><td>401-Max Supply</td><td>70%</td><td>30%</td><td>50 YEARS</td><td>5%</td></tr>

</table>

MN Port: 5510
RPC Port: 5511
Testnet: 15510
