qmspeedtest
===========

Quantum Chemistry speed test. Note that it must only use a single CPU. And please, no Gaussian results.

Baoilleach's results
--------------------

**Machine:** Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz running 64-bit Centos 6.3

**Fancy compiler or maths libraries used when compiling:** None (system gcc, blas, lapack)

### HF
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>erkale r1013</td><td>810</td>
<td>90</td><td>9</td>
<td>-644.67570139</td>
<td>-0.353712</td>
<td>0.074269</td>
</tr>
<tr>
<td>NWChem 6.3</td><td>8.5</td>
<td>19</td><td>0.4</td>
<td>-644.67570661</td>
<td>-0.3536105</td>
<td>0.07435040</td>
</tr>
</table>

### B3LYP
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>erkale r1013</td><td>933</td>
<td>58</td><td>16.1</td>
<td>-648.49566820</td>
<td>-0.260899</td>
<td>-0.064457</td>
</tr>
<tr>
<td>NWChem 6.3</td><td>17.0</td>
<td>19</td><td>0.9</td>
<td>-648.49569450</td>
<td>-0.2605941</td>
<td>-0.06439398</td>
</tr>
</table>

Karol Langner's results
----------------------

**Machine:** Intel(R) Core2 Quad Q9550 @2.83GHz with 8GB DDR2 RAM, running Debian 7 (Wheezy)

**Fancy compiler or maths libraries used when compiling:** Standard Debian packages for NWChem

### HF
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>NWChem 6.1</td><td>30 (13 for CPU)</td>
<td>19</td><td>1.7</td>
<td>-644.67570661</td>
<td>-0.3536105</td>
<td>0.07435037</td>
</tr>
</table>

### B3LYP
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>NWChem 6.1</td><td>42</td>
<td>26</td><td>1.6</td>
<td>-648.49569416</td>
<td>-0.2605694</td>
<td>-0.06439231</td>
</tr>
</table>
