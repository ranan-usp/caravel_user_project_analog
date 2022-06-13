reset

data = "data.dat"

key1 = "対基板容量"
key2 = "垂直隣接容量"
key3 = "平行隣接容量"

outfile = "data.pdf"
my_ps = 2
my_xtics = 1.0
my_xlabel = "{/=32 ブロックサイズ [{/Symbol m}m]}"
my_ylabel = "{/=32 寄生容量のモデル化誤差率 [%]}" 
my_y2label = "{/=32 抵抗値 [{/Symbol W}/{/Symbol m}m]" 

japan_font = "VL PGothic,32" 

set colorsequence classic
set size ratio 0

# 余白
set lmargin at screen 0.12
set bmargin at screen 0.12
set rmargin at screen 0.95

# 軸ラベル
set xlabel offset 0,-1
set ylabel offset -5,0

set xlabel my_xlabel
set ylabel my_ylabel
# set y2label my_y2_label

set xlabel font japan_font
set ylabel font japan_font 
# set y2label font "Times New Roman, 27"

set format x '%.1f'
# set format y '%.2f'

# 目盛り
set tics font "Times New Roman, 32"
# set logscale x
set ytics nomirror
# set y2tics
set xtics my_xtics
set xtics offset 0,-0.5

set xrange [0:]
set yrange [-20:20]

set xzeroaxis
set yzeroaxis

# 凡例
set key opaque box lt 1 lw 1 lc rgb "black"
# set key spacing 4
set key font japan_font
set key width -5.5
set key height 0.5
set key at graph 0.95,0.3

# グリッド
set grid linetype 1 linecolor 0

# 出力
# set terminal postscript color eps font "Times New Roman, 27"
set term pdfcairo enhanced size 7in, 6in

set output outfile

plot data using 1:2 with fillsteps

# replot 

set terminal win


