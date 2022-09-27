git config --global --add safe.directory /github/workspace
git archive --format tar --output deploy.tar $INPUT_REF
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME -t deploy.tar