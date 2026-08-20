function imprimir_cabecalho(texto){
    print "=================================="
    print "           "texto""
    print "=================================="
}
BEGIN	{#Begin roda uma única vez
    imprimir_cabecalho("Hello World!")
}
{#isso é uma regra, é a parte do código que vai ficar em loop
    exit 
}
END	{#É executado no final do arquivo ou no exit
    print "Fim"
}