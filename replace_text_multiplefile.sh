grep -lr 'body>' * | xargs -i@ sed -i 's/<\/body>/<? include ("static_libraries\/user_identification.php") ?>\n<\/body>/g' @
