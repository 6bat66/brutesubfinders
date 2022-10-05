# brutesubfinder


Enumerador de sudominios. 
O script usa outras ferramentas para encontrar sudominios, depois filtra os resultas e cria um arquivos com todos os subdominios encontrados.


Depedencias

https://github.com/OWASP/Amass
https://github.com/tomnomnom/assetfinder
https://github.com/projectdiscovery/subfinder
https://github.com/tomnomnom/hacks/tree/master/filter-resolved


- CMD -
  apt install golang
  apt install amass
  go install -v https://github.com/tomnomnom/assetfinder@latest
  go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
  go install -v github.com/tomnomnom/hacks/filter-resolved@latest
