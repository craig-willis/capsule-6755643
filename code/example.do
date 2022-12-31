sysuse auto.dta

tabulate foreign headroom

use "https://stats.idre.ucla.edu/stat/stata/notes/hsb2", clear
scatter read math, title("Reading score vs Math score")
graph export ../results/figure1.eps
scatter math science, title("Math score vs Science score")
graph export ../results/figure2.eps
