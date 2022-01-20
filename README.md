# process-order-sql    

process-order-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、プロセスオーダーデータを保存するSQLテーブルを作成するためのレポジトリです。  
process-order-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

process-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* process-order-sql-general-data.sql（プロセスオーダー - 一般データ）
* process-order-sql-operation-resource-assignment-data.sql（プロセスオーダー - 作業 資源割当データ）
* process-order-sql-operation-data.sql（プロセスオーダー - 作業データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

