:: Delete old data
del mdrmediathek.host
:: create the .tar.gz
7z a -ttar -so mdrmediathek INFO mdrmediathek.php | 7z a -si -tgzip mdrmediathek.host
