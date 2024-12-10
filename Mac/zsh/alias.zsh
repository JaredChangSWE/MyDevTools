alias l="ls -lA"
alias g="git"
alias lg="l | grep -i"
alias c="pbcopy"
alias k="kubectl"
alias kcp="connect_to_first_pod_by_name"
alias dbt="docker build -t"
alias d="docker"
alias tf="terraform"
alias ap="aws --profile"
alias av="aws-vault"
alias avm='av exec -t $(op item get "[aws] [going-cloud-iam-management] [jaredchang]" --otp)'
alias ave='av export -t $(op item get "[aws] [going-cloud-iam-management] [jaredchang]" --otp)'
alias uav="unset AWS_VAULT"
alias dc="docker compose"
alias dcud="docker compose up -d"
alias dcd="docker compose down"
alias awslocal="aws --profile=local --endpoint-url=http://localhost:4566"
