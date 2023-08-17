### 説明
不要なリモートリポジトリを一括削除する

### 手順
1.`gh alias set repo-delete 'api -X DELETE "repos/$1"'`  
2.`gh auth refresh -h github.com -s delete_repo`  
3.delete.txtに削除したいリポジトリ名記述  
4.`$ bash repo-all.sh`  

### 参考記事
https://dev.classmethod.jp/articles/git-hub-repo-delete/
