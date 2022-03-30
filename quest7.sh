echo -e "Passando na catraca do onibus!\n"
read -p "Digite o preço da passagem: " a1
read -p "Digite o saldo disponivel: " a2
res=$(($a2 - $a1))

echo -e "\n Saldo disponivel é $res !"
