git remote set-url origin $(git remote show origin | grep "Fetch URL" | sed 's/ *Fetch URL: //' | sed 's/https:\/\/github.com\//git@github.com:/')
