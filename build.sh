Rscript -e "require(knitr); require(markdown); knit('prac.Rmd', 'temp.md'); markdownToHTML('temp.md', 'index.html', options=c('use_xhtml', 'base64_images')); browseURL(paste('file://', file.path(getwd(),'index.html'), sep=''))"
rm temp.md

