cd temp
createsamples.exe -info positive/raccoon_304.txt -vec data/raccoon_f304.vec -num 1800 -w 40 -h 35 -show
pause
rem positive/positive_bmp_list.txt - file containing list of positive bmp files along with the rectagle coordinates from objectmarker.exe
rem -vec data/vector.vec - file created by the createsamples tool
rem all the other paramteres are described in the literature (links in the how_to.txt)