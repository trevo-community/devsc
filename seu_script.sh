#!/bin/bash

# URL do repositório Git (substitua com o seu URL)
REPO_URL="https://github.com/trevo-community/devsc"

# Nome do script
SCRIPT_NAME="seu_script.sh"

# Baixa a versão mais recente
git clone "$REPO_URL" atualizacao_temp

# Substitui o script atual
cp -f atualizacao_temp/"$SCRIPT_NAME" .

# Limpa o diretório temporário
rm -rf atualizacao_temp

# Executa o script atualizado
"$SCRIPT_NAME"
