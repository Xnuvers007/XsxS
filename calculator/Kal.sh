# !/bin/bash 
  
# user mengambil input
echo "Masukan Dua Angka : "
read a 
read b 
  
# Input type of operation 
echo "Enter Choice :"
echo "1. Penambahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
read ch 

# operasi kalkulator 
case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"
echo "Source : XnuversXploitXen"
