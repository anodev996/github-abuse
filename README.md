### Commands to download folders separately

*shell / cmd :*

```shell
git clone --filter=blob:none --no-checkout https://github.com/anodev996/_all.gitll.git

cd "<cloned-repo>"

git sparse-checkout init --cone

git sparse-checkout set "<path/to/folder>" "<path/to/another/folder>"

# optional
# git sparse-checkout add "<path/to/folder>" "<path/to/another/folder>"

# optional
# git sparse-checkout disable

git checkout main
```
