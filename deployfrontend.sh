rsync -r src/ docs/
#artiny copy isi folder src ke docs, tp rsync artinya copy yg ada perubahan aja, klo pake cp bakal copy smua
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "adding frontend files to github pages"
git push
