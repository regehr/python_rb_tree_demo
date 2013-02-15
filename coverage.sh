rm -rf htmlcov/
coverage erase
coverage run --branch ./RBTree.py 
coverage html
