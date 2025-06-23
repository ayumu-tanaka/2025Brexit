# Brexit研究プロジェクト：必要パッケージのインストール

# 基本ツール
install.packages("remotes", dependencies = TRUE)
install.packages("BiocManager", dependencies = TRUE)
install.packages("devtools", dependencies = TRUE)

# 基盤パッケージ
install.packages("tidyverse", dependencies = TRUE)
install.packages("rio", dependencies = TRUE)
install.packages("data.table", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("ggplot2", dependencies = TRUE)
install.packages("tibble", dependencies = TRUE)
install.packages("tidyr", dependencies = TRUE)
install.packages("purrr", dependencies = TRUE)
install.packages("stringr", dependencies = TRUE)
install.packages("lubridate", dependencies = TRUE)
install.packages("readr", dependencies = TRUE)
install.packages("readxl", dependencies = TRUE)
install.packages("haven", dependencies = TRUE)

# 統計・計量経済学パッケージ
install.packages("fixest", dependencies = TRUE)
install.packages("etwfe", dependencies = TRUE)
install.packages("plm", dependencies = TRUE)
install.packages("mice", dependencies = TRUE)
install.packages("survival", dependencies = TRUE)
install.packages("synthdid", dependencies = TRUE)
install.packages("gtsummary", dependencies = TRUE)
install.packages("broom", dependencies = TRUE)
install.packages("Hmisc", dependencies = TRUE)

# 可視化・表作成パッケージ
install.packages("modelsummary", dependencies = TRUE)
install.packages("kableExtra", dependencies = TRUE)
install.packages("tinytable", dependencies = TRUE)
install.packages("ggsurvfit", dependencies = TRUE)
install.packages("tidycmprsk", dependencies = TRUE)
install.packages("magick", dependencies = TRUE)
install.packages("gridExtra", dependencies = TRUE)
install.packages("ggrepel", dependencies = TRUE)
install.packages("ggthemes", dependencies = TRUE)
install.packages("Cairo", dependencies = TRUE)
install.packages("scales", dependencies = TRUE)
install.packages("RColorBrewer", dependencies = TRUE)

# 地理空間パッケージ
install.packages("sf", dependencies = TRUE)
install.packages("rnaturalearth", dependencies = TRUE)
install.packages("rnaturalearthdata", dependencies = TRUE)
install.packages("rnaturalearthhires", dependencies = TRUE)
install.packages("leaflet", dependencies = TRUE)

# ユーティリティパッケージ
install.packages("countrycode", dependencies = TRUE)
install.packages("WDI", dependencies = TRUE)
install.packages("expss", dependencies = TRUE)
install.packages("doBy", dependencies = TRUE)
install.packages("conflicted", dependencies = TRUE)
install.packages("pacman", dependencies = TRUE)
install.packages("here", dependencies = TRUE)
install.packages("janitor", dependencies = TRUE)

# GitHubパッケージ
library(remotes)
install_github("asheshrambachan/HonestDiD", dependencies = TRUE)
install_github("zabore/condsurv", dependencies = TRUE)

# rioの追加フォーマット
library(rio)
install_formats()

# パッケージ競合の解決設定
library(conflicted)
conflict_prefer("filter", "dplyr")
conflict_prefer("lag", "dplyr")
conflict_prefer("between", "dplyr")
conflict_prefer("first", "dplyr")
conflict_prefer("last", "dplyr")

