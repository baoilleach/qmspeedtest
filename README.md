Quantum Chemistry Speed Test
============================

**The rules**: Calculations must only use a single core. The B3LYP used should be that used by default by Gaussian and NWChem (namely the VWN3 not VWN5). And please, no Gaussian input files or results.

Various people have submitted results:
- [Eric Berquist](http://github.com/berky/qmspeedtest)
- [Karol Langner] (http://github.com/langner/qmspeedtest)
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
<td>NWChem</td><td>6.3</td><td>27.6</td>
<td>27</td><td>1.0</td>
<td>-648.495694167</td>
<td>-0.260570</td>
<td>-0.064393</td>
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
