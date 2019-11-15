FROM mysql:5.7-ram
# config.ymlに指定したMySQLのコンテナを指定。また最新イメージを使用する場合はconfig.ymlに合わせて変更(章1-2)。
ENV MYSQL_ALLOW_EMPTY_PASSWORD=true \
    MYSQL_DATABASE=circle_test \
    MYSQL_HOST=127.0.0.1 \
    MYSQL_ROOT_HOST=% \
    MYSQL_USER=root
