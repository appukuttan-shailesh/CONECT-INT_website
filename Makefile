default: gitpages

sync:
	rsync -av ../hugo_academic/content/post/2020-09-11_seminaire-thomas-serre content/event
	rsync -av ../hugo_academic/content/authors/laurent-u-perrinet content/authors
	rsync -av ../hugo_academic/content/authors/alberto-vergani content/authors
	rsync -av ../hugo_academic/content/authors/frederic-y-chavane content/authors
	rsync -av ../hugo_academic/content/authors/anna-montagnini content/authors
	rsync -av ../hugo_academic/content/authors/emmanuel-dauce content/authors

gitpages:
	git pull
	hugo
	msg="rebuilding site `date`"
	echo ">>> Commit changes to source repo to GitHub..."
	git add .
	git commit -m "$msg" -a
	git push
	cd public
	git add .
	git commit -m "Build website" -a
	git push origin master
	cd ..
