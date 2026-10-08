@echo off
chcp 65001>nul
cd .\
mkdir pc0 pc1 pc2 pc3 pc4 pc5 r0 r1 r2 2>nul && (
    echo pastas criadas
) || (
    echo Erro: Pastas já existem ou não foi possivel criar-las.
)