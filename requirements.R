options(warn=-1)

packages <- c('data.table', 
              'hunspell', 
              'qdap',
              'utf8',
              'dplyr',
              'quanteda',
              'quanteda.textmodels', 
              'quanteda.textplots', 
              'tm', 
              'caret',
              'wordcloud')

install.packages(setdiff(packages, rownames(installed.packages())))  