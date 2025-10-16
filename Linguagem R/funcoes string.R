#Tratamento de strings


#frase
frase <- 'Hoje é dia de...'

verbo <- substr(x = frase, start = 6, stop = 6)

verbo


#Divide a frase em letras

strsplit(x=frase, split = "")

toupper(x = frase)


#substituir

sub(pattern = "...", replacement = " nada", x=frase)
