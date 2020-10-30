export token=mytoken # not mentioned due to privacy purposes
export username=rsingh0616
export reponame=homeworkRepo

# connecting to the github account
curl -i -H "Authorization: token $token" -d '{"name": "homeworkRepo", "auto_init": true, "private": false, "gitignore_template": "nanoc"}'https://api.github.com/user/repos

# Issue number 1
curl -i -H "Authorization: token $token" -d '{"title": "Changes needed", "body": "need to make a special change", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

# Issue number 2
curl -i -H "Authorization: token $token" -d '{"title": "An average code", "body": "Can be better", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

# Issue number 3
curl -i -H "Authorization: token $token" -d '{"title": "Stinky code", "body": "The code simply stinks", "labels": []}' https://api.github.com/repos/$username/$reponame/issues
