
FROM python:3.7.11
WORKDIR /app

# pip本体のアップデート
RUN pip install -U pip

# macab本体のインストール
RUN pip install mecab-python3
# ライブラリのインストール
RUN pip install unidic-lite