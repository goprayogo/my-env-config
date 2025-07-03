# Externalize env vars for sensitive information
# only load env vars if the file exists

for envfile in $HOME/.*.env; do
    if [ -f "$envfile" ]; then
        source "$envfile"
        echo "Loaded env vars from $(basename "$envfile")"
    fi
done