export token=mytoken
export username=rsingh0616
export reponame=homeworkRepo

curl -i -H "Authorization: token $token" -d '{"name": "homeworkRepo", "auto_init": true, "private": false, "gitignore_template": "nanoc"}'https://api.github.com/user/repos                               


curl -i -H "Authorization: token $token" -d '{"title": "Changes needed", "body": "need to make a special change", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

curl -i -H "Authorization: token $token" -d '{"title": "An average code", "body": "Can be better", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

curl -i -H "Authorization: token $token" -d '{"title": "Stinky code", "body": "The code simply stinks", "labels": []}' https://api.github.com/repos/$username/$reponame/issues
