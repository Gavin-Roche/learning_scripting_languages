mkdir final_a
mkdir final_b
cd final_a
for /L %%A in (1,1,10) do (dir>temp%%A.txt)
for /L %%B in (1,1,10) do (attrib -A temp%%B.txt)
for /L %%B in (2,2,10) do (attrib +A temp%%B.txt)
for /L %%B in (1,2,10) do (attrib +R temp%%B.txt)
mkdir Arc
mkdir RO
xcopy *.txt Arc /A
cd..
robocopy final_a final_a\RO /IA:R
cd final_a
for /L %%B in (1,2,10) do (attrib -R temp%%B.txt)
del *.txt
cd..
xcopy final_a final_b /E
rd /S final_a
cls
color 41
echo FINISHED!!!