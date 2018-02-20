publish:
	jupyter nbconvert --to HTML Vertical\ mixing\ in\ numerical\ models.ipynb

execute:
	jupyter nbconvert --execute --to notebook --inplace Vertical\ mixing\ in\ numerical\ models.ipynb

full: execute publish

.PHONY: publish execute full
