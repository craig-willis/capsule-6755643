sysuse auto.dta

tabulate foreign headroom

use "https://stats.idre.ucla.edu/stat/stata/notes/hsb2", clear
scatter read math, title("Reading score vs Math score")
scatter math science, title("Math score vs Science score")
