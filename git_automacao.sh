#!/bin/bash

# 1. Inicializa um repositório Git (se não existir).
echo "Executando git init..."
git init

# 2. Adiciona todos os arquivos ao stage.
echo "Executando git add ."
git add .

# 3. Pede ao usuário a mensagem do commit.
echo -n "Digite a mensagem do commit e pressione Enter: "
read commit_message

# 4. Realiza o commit com a mensagem fornecida.
echo "Executando git commit..."
git commit -m "$commit_message"

# 5. Envia as alterações para o repositório remoto.
# Lembre-se: 'git push' requer um repositório remoto configurado.
echo "Executando git push..."
git push

echo "Script finalizado!"
