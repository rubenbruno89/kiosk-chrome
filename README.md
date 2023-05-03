# kiosk-chrome

Este script em lote tem como objetivo matar qualquer instância aberta do Google Chrome, e em seguida, abrir uma nova instância em modo "kiosk" com a página https://downdetector.com.br/.

A primeira linha, "rem ==== Killing any instances of chrome", é um comentário que indica qual é a função deste script.

A segunda linha, "taskkill /IM chrome.exe", usa o comando taskkill para encerrar qualquer processo aberto do Google Chrome.

A terceira linha, "start chrome.exe --kiosk -tab "https://downdetector.com.br/"", usa o comando start para iniciar uma nova instância do Google Chrome com as opções "--kiosk" e "-tab". A opção "--kiosk" abre o Chrome em modo de tela cheia, e a opção "-tab" abre uma nova guia com a página https://downdetector.com.br/.
