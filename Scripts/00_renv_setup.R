
#install.packages("pacman")
#pacman::p_load(renv)
install.packages("renv")

# 現時点での分析環境を保存
renv::init()

# フォルダ確認
dir()

# パッケージインストール例
install.packages("ggdag")
packageVersion("ggdag")


#renv.lockファイルとrenvフォルダー更新
renv::snapshot()

