mkdir /tmp/DATA

echo -e "A data de hoje é $(date +'%F %R')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA
tar -zcvf $y.tar.gz /tmp/DATA 
rm -rf /tmp/DATA
