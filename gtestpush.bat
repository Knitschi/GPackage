
git pull

echo namespace{} >> g.cpp
git commit . -m"dummy edit"
echo namespace{} >> g.cpp
git commit . -m"dummy edit"
echo namespace{} >> g.cpp
git commit . -m"dummy edit"

git push
