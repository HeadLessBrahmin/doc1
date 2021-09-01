@echo off
cd C:\Users\msvinka\Desktop\doctests\antora
set "DOCSEARCH_ENABLED=true" 
set "DOCSEARCH_ENGINE=lunr" 
antora --generator antora-site-generator-lunr --fetch .\antora-playbook.yaml
pause