# --- Script de Teste de Versionamento ---

# 1. Criar um conjunto de dados simples
dados <- data.frame(
  projeto = c("Git", "GitHub", "RStudio", "Versão"),
  progresso = c(80, 90, 100, 75)
)

# 2. Gerar um resumo estatístico
print("Resumo dos dados:")
summary(dados)

# 3. Criar um gráfico de barras simples
barplot(height = dados$progresso, 
        names.arg = dados$projeto, 
        col = "skyblue",
        main = "Teste",
        ylab = "Nível de Aprendizado (%)")

# 4. Mensagem de sucesso
print("Se você está lendo isso e o gráfico apareceu, o código funciona!")