# Obsidian Snippets & Templates

Este repositório centraliza snippets de CSS e templates para o Obsidian, permitindo uma configuração consistente mesmo com **backup em nuvem**.

## Como utilizar (Sincronização Física)

Esta abordagem copia os arquivos para dentro do seu Vault, garantindo que o seu provedor de nuvem (iCloud, OneDrive, etc.) os sincronize para todos os dispositivos.

### Instruções

1. **Copie o script de sincronização** para a raiz do seu Vault:
   ```bash
   cp ~/Obsidian-snippets/sync-snippets.sh ~/Seu-Vault/
   ```

2. **Execute o script de dentro do seu Vault**:
   ```bash
   cd ~/Seu-Vault/
   ./sync-snippets.sh
   ```

O script busca os arquivos em `~/Obsidian-snippets` e os atualiza no Vault atual.

---

## Guia de Design Comportamental
Este repositório segue os princípios descritos no arquivo [PSICOLOGIA_VISUAL.md](PSICOLOGIA_VISUAL.md).

## Snippets Disponíveis

### 1. Meu Diário (meu-diario.css)
- **Foco:** Reflexão Profunda e Calma.
- **Estilo:** Tipografia Serifada e interface minimalista.

### 2. Tipografia (tipografia.css)
- **Foco:** Padronização visual.

---
*Organizado por Marcelo Sander*
### 3. O Alquimista (alquimista.css)
- **Foco:** Transmutação Criativa.
- **Estilo:** Fundo roxo profundo com tipografia em dourado. Usa Serif para títulos e Mono para o corpo, criando um contraste entre a autoridade das ideias e a crueza do rascunho.