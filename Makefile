default: pages

sync:
	rsync -av ../hugo_academic/content/post/2020-09-11_seminaire-thomas-serre content/event
	rsync -av ../hugo_academic/content/authors/laurent-u-perrinet content/authors
	rsync -av ../hugo_academic/content/authors/alberto-vergani content/authors
	rsync -av ../hugo_academic/content/authors/frederic-y-chavane content/authors
	rsync -av ../hugo_academic/content/authors/anna-montagnini content/authors
	rsync -av ../hugo_academic/content/authors/emmanuel-dauce content/authors

pages:
	git pull ; hugo ; git add . ; git commit -m "Build website" -a ; git push origin main

deploy: pages
	cd public; git checkout main ; git add . ; git commit -m "Build website" -a ; git push origin main
