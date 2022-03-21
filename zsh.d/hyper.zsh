# start: this install hp-cli
export PATH="$PATH:/Users/hong/.local/bin:$(go env GOBIN)"
export VAULT_ADDR="https://vault.kube-prod-an1.hpcnt.com"
eval "$(hp shell init)"

alias tg=terragrunt
alias tf=terraform
alias tf12=terraform
alias mtr='docker run -it fabianotessarolo/docker-alpine-mtr'
alias run-server="pushd && cd ~/Projects/devops-slackbot/server && poetry run ./manage.py runserver && popd"
alias run-front="pushd && cd ~/Projects/devops-slackbot/frontend && npm run dev && popd"
