cd temp
haartraining.exe -data data/cascade -vec data/raccoon_f304.vec -bg negative/infonegative.txt -npos 1800 -nneg 2620 -nstages 30 -mem 1000 -mode ALL -w 40 -h 35 -nonsym

