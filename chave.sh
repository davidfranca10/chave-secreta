#!/bin/bash

# Configurações do Git
git config --global user.name "David Fialho"
git config --global user.email "david.franca10@aluno.ifce.edu.br"

# Copia a chave SSH para o local padrão
cp ~/.ssh/20231321000009 ~/.ssh/id_ed25519
cp ~/.ssh/20231321000009.pub ~/.ssh/id_ed25519.pub

# Ajusta as permissões das chaves
chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub

echo "Configuração concluida!"

