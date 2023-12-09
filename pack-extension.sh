
if [ -z "$1" ]
  then
    echo "Please supply the version (x.x.x)!";
    exit 1;
fi

pwd

zip -r -FS "web-ext-artifacts/bitbucket_pr_auto_delete_source_branch-$1".zip * \
--exclude '*.git*' \
--exclude '.idea' \
--exclude 'pack-extension.sh' \
--exclude 'web-ext-artifacts*'
