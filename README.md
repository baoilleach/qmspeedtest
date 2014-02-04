Quantum Chemistry Speed Test
============================

**The rules**: Calculations must only use a single core. The B3LYP used should be that used by default by Gaussian and NWChem (namely the VWN3 not VWN5). And please, no Gaussian input files or results.

Various people have submitted results:
- [Eric Berquist](http://github.com/berky/qmspeedtest)
- [Karol Langner](http://github.com/langner/qmspeedtest)
- [Michael Banck](http://github.com/mbanck/qmspeedtest)
- [Noel O'Boyle](http://github.com/baoilleach/qmspeedtest)
- [Pedro Silva](http://github.com/PedroJSilva/qmspeedtest)

Please fork the [original repo](http://github.com/baoilleach/qmspeedtest) and submit your own!

Baoilleach's results
--------------------

**Machine:** Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz running 64-bit Centos 6.3

**Fancy compiler or maths libraries used when compiling:** None (system gcc, blas, lapack)

### HF
<table>
<tr>
<th>QM Package</th><th>Version</th>
<th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>erkale</td><td>r1013</td><td>810</td>
<td>90</td><td>9</td>
<td>-644.67570139</td>
<td>-0.353712</td>
<td>0.074269</td>
</tr>
<tr>
<td>Firefly</td><td>8.0.1</td><td>6.2</td>
<td>24</td><td>0.3</td>
<td>-644.67570480</td>
<td>-0.3536</td>
<td>0.0744</td>
</tr>
<tr>
<td>NWChem</td><td>6.3</td><td>8.8</td>
<td>20</td><td>0.4</td>
<td>-644.67570661</td>
<td>-0.353611</td>
<td>0.074350</td>
</tr>
</table>

### B3LYP
<table>
<tr>
<th>QM Package</th><th>Version</th>
<th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>erkale</td><td>r1013</td><td>933</td>
<td>58</td><td>16.1</td>
<td>-648.49566820</td>
<td>-0.260899</td>
<td>-0.064457</td>
</tr>
<tr>
<td>Firefly</td><td>8.0.1</td><td>10.7</td>
<td>26</td><td>0.4</td>
<td>-648.49567865</td>
<td>-0.2604</td>
<td>-0.0642</td>
</tr>
<tr>
<td>NWChem</td><td>6.3</td><td>27.6</td>
<td>27</td><td>1.0</td>
<td>-648.495694167</td>
<td>-0.260570</td>
<td>-0.064393</td>
</tr>
</table>

Karol Langner's results
----------------------

**Machine:** Intel Xeon X5650 @2.67 GHz

**Fancy compiler or maths libraries used when compiling:** Intel libraries in some cases

### HF
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>Dalton 2011.0</td><td>31</td>
<td>25</td><td>1.24</td>
<td>-644.675706219317</td>
<td>-0.35364617</td>
<td>0.07433145</td>
</tr>
<tr>
<td>GAMESS-US 1 May 2013 (R1)</td><td>6.8</td>
<td>30</td><td>0.23</td>
<td>-644.6757056212</td>
<td>-0.3536</td>
<td>0.0744</td>
</tr>
<tr>
<td>Molpro 2012.1</td><td>10</td>
<td>11</td><td>0.87</td>
<td>-644.675705246874</td>
<td>-0.2605703</td>
<td>-0.074348</td>
</tr>
<tr>
<td>NWChem 6.3 (2013-05-28)</td><td>14</td>
<td>19</td><td>0.73</td>
<td>-644.67570661</td>
<td>-0.3536105</td>
<td>0.07435040</td>
</tr>
<tr>
<td>Orca 2.9.1</td><td>19</td>
<td>6</td><td>3.17</td>
<td>-644.67570604</td>
<td>-0.353622</td>
<td>0.074344</td>
</tr>
</table>

### B3LYP
<table>
<tr>
<th>QM Package</th><th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td>Dalton 2011.0</td><td>95</td>
<td>23</td><td>3.65</td>
<td>-648.1465177870</td>
<td>-0.25713095</td>
<td>-0.06101129</td>
</tr>
<tr>
<td>GAMESS-US 1 May 2013 (R1)</td><td>93</td>
<td>41</td><td>2.27</td>
<td>-648.1465175955</td>
<td>-0.2567</td>
<td>-0.0607</td>
</tr>
<tr>
<td>Molpro 2012.1</td><td>45</td>
<td>23</td><td>1.93</td>
<td>-648.495787701911</td>
<td>-0.260808</td>
<td>-0.064559</td>
</tr>
<tr>
<td>NWChem 6.3 (2013-05-28)</td><td>42</td>
<td>26</td><td>1.6</td>
<td>-648.49569417</td>
<td>-0.2605703</td>
<td>-0.061160</td>
</tr>
<tr>
<td>Orca 2.9.1</td><td>26</td>
<td>8</td><td>3.25</td>
<td>-648.49562135</td>
<td>-0.260530</td>
<td>-0.064412</td>
</tr>
</table>

MY NAME HERE's results
----------------------

**Machine:** Description of one CPU and the OS

**Fancy compiler or maths libraries used when compiling:** Intel compiler? MKL?

### HF
<table>
<tr>
<th>QM Package</th><th>Version</th>
<th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td></td><td></td>
<td></td><td></td>
<td></td>
<td></td>
<td></td>
</tr>
</table>

### B3LYP
<table>
<tr>
<th>QM Package</th><th>Version</th>
<th>Time (min)</th><th>Steps</th><th>per step</th>
<th>Total E</th><th>HOMO</th><th>LUMO</th>
</tr>
<tr>
<td></td><td></td>
<td></td><td></td>
<td></td>
<td></td>
<td></td>
</tr>
</table>
