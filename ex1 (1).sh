cd ~/
mkdir -p aluno/{arq/,trab/{sord/,ds/,pc}}
cd aluno
touch arq1.txt arq2.txt arq3.txt listahome.txt
cp arq1.txt arq2.txt arq3.txt ~/aluno/arq
cd ../
tree > ~/aluno/listahome.txt
cat ~/aluno/listahome.txt
cd aluno
mv listahome.txt ~/aluno/trab/sord
cd ../
mkdir exer1
ls
rmdir exer1
cd aluno
rmdir exer1
mkdir exer1
ls
mv arq arq1.txt arq2.txt arq3.txt trab ~/aluno/exer1
tree > ~/aluno/exer1/trab/sord/listahome.txt
cd ~/
tree > ~/aluno/exer1/trab/sord/listahome.txt
cd aluno
cd trab
ls
cd exer1
ls
cd trab
touch lista.txt
tree ~/aluno/exer1 > lista.txt
cat lista.txt
rmdir pc
whoami
who
w
who --help
clear

