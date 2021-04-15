[System]
Name='pertemuan3_Fuzzy'
Type='mamdani'
Version=2.0
NumInputs=4
NumOutputs=3
NumRules=7
AndMethod='min'
OrMethod='max'
ImpMethod='min'
AggMethod='max'
DefuzzMethod='centroid'

[Input1]
Name='primo'
Range=[0 50000]
NumMFs=4
MF1='sedikit':'trimf',[0 5000 9999]
MF2='lumayan':'trimf',[10000 15000 19999]
MF3='banyak':'trimf',[20000 25000 32000]
MF4='berlebih':'trimf',[32001 50000 100000]

[Input2]
Name='resin'
Range=[0 1000]
NumMFs=3
MF1='sedikit':'trimf',[0 80 160]
MF2='sedang':'trimf',[161 280 400]
MF3='banyak':'trimf',[401 1000 2000]

[Input3]
Name='material'
Range=[0 500]
NumMFs=3
MF1='kurang':'trimf',[0 50 100]
MF2='paspasan':'trimf',[101 168 250]
MF3='berlebih':'trimf',[251 375 500]

[Input4]
Name='waktu'
Range=[0 24]
NumMFs=6
MF1='sedikit':'trimf',[0.51 1.2 2]
MF2='banyak':'trimf',[4 6 10]
MF3='pengangguran':'trimf',[10 16 24]
MF4='luang':'trimf',[2.00001 3 4]
MF5='sibuk':'trimf',[0 0.25 0.5]
MF6='tidak_bisa_main':'trimf',[0 0 0]

[Output1]
Name='pull'
Range=[0 1]
NumMFs=3
MF1='skip':'trimf',[0 0 0]
MF2='usahakan':'trimf',[0.5 0.5 0.5]
MF3='yes':'trimf',[1 1 1]

[Output2]
Name='boss'
Range=[0 1]
NumMFs=2
MF1='tidak':'trimf',[0 0 0]
MF2='lawan':'trimf',[1 1 1]

[Output3]
Name='grinding'
Range=[0 1]
NumMFs=3
MF1='tidak':'trimf',[0 0 0]
MF2='santai':'trimf',[0.5 0.5 0.5]
MF3='gasspol':'trimf',[1 1 1]

[Rules]
1 1 1 3, 2 1 3 (1) : 1
2 1 1 2, 2 1 2 (1) : 1
4 0 0 2, 3 2 3 (1) : 1
0 0 0 3, 2 0 3 (1) : 1
0 0 2 4, 0 0 2 (1) : 1
2 2 2 4, 3 2 2 (1) : 1
0 0 0 6, 1 1 1 (1) : 1