
# instrucoes de configuracao do github
# https://usethis.r-lib.org/articles/usethis-setup.html


# instalar o pacote usethis
# install.packages("usethis")


# configurando usuario e e-mail do github
usethis::edit_r_profile()

# verificar configuracoes do projeto
usethis::proj_sitrep()

# verificar configuracoes do git
usethis::git_sitrep()

# adicionar arquivos a serem ignorados por default
usethis::git_vaccinate()


library(usethis) 
use_git_config(user.name = "livby3racha", user.email = "livia.sousa@acad.ufsm.br")


# check by running a git situation-report: 
#   - your user.name and user.email should appear in global Git config 

# verificar configurações do git
git_sitrep()


# gerar personal token
usethis::create_github_token()

# salvar token
gitcreds::gitcreds_set()

pak::pak('usethis')

# token github 1035: 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

# link de como configurar o git: https://happygitwithr.com/https-pat.html



