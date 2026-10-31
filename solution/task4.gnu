set xdata time                     
set timefmt "%Y-%m-%d"             
set format x "%Y-%m-%d"           

set yrange [30:130]              
set ytics 10                       

set xtics 1 year                   

plot "data/task4-data.txt" using 1:2 with lines title "USSR/RUB"
