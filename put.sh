git add --all;
commit_info="$(date) 更新";
git commit -m "${commit_info}";
git push origin main