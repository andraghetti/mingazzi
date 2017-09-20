#Istruzioni per compilazione

Vi sono tre errori che non sono riuscito a sistemare:

- Non riesco ad integrare nella compilazione con TexPad.app la creazione degli indici: quindi devo prima eseguire lo script che ho creato (si chiama "script.sh" ed è nella cartella corrente) poi occorre ricompilare con "xelatex book.pdf" da terminale.
- Non riesco ad avere le pagine giuste negli indici se compilo da TexPad.

Da questi due ultimi problemi, ne ho dedotto che l'unica soluzione veloce è compilare da terminale per ottenere il libro intero con gli indici fatti bene (+script) e poi compilare a parte con TexPad per ottenere solamente le ultime due pagine, ovvero l'indice delle figure.

Per avere le pagine giuste:
- inserire in book, prima di include dell'indice:
\clearpage
\setcounter{page}{7}

- compilare da texpad
- compilare da script
- cambiare il counter da 7 a 5
- ricompilare texpad -> fine.