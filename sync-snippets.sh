#!/bin/bash

# Configurações
REPO_PATH="$HOME/Obsidian-snippets"
VAULT_PATH=$(pwd)
SNIPPETS_DIR="$VAULT_PATH/.obsidian/snippets"
TEMPLATES_DIR="$VAULT_PATH/templates"

echo "🔄 Iniciando sincronização..."

if [ ! -d "$REPO_PATH" ]; then
    echo "❌ Erro: Repositório central não encontrado em $REPO_PATH"
    exit 1
fi

if [ ! -d "$VAULT_PATH/.obsidian" ]; then
    echo "❌ Erro: Execute este script dentro da raiz do seu Vault."
    exit 1
fi

mkdir -p "$SNIPPETS_DIR"
cp -v "$REPO_PATH/snippets/"*.css "$SNIPPETS_DIR/"

mkdir -p "$TEMPLATES_DIR"
cp -v "$REPO_PATH/templates/"*.md "$TEMPLATES_DIR/"

echo "✅ Sincronização concluída!"