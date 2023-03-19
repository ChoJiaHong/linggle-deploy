sleep 5 #等待mongodb setup，有一個程式碼能看他是否完成
mongoimport -h mongodb -d local -c grammar --type=csv --headerline --file /tmp/grammar-data.csv
