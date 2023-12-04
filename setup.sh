for remote in \
  "https://github.com/StudentRAF/StudentRAF-LazarTest.git" \
  "https://github.com/lazardobrota/LazarTest.git"
do
  git remote set-url --add --push origin $remote
done

echo "Remote list:"

git remote -v

read -p "Press enter to continue"
