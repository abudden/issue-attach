@echo off

pandoc -S --reference-odt=template.odt -o test_pandoc.odt test_pandoc.txt
