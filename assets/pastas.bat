@echo off
cd .\
mkdir pc0 pc1 pc2 pc3 pc4 pc5 r0 r1 r2 2>nul && (
    echo pastas criadas
) || (
    echo Erro: Nao foi possivel criar as pastas.
)