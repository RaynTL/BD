LOAD DATA 
INFILE 'areas.txt' 
APPEND 
INTO TABLE "�reas Cobertura"
FIELDS TERMINATED BY ';'
TRAILING NULLCOLS

	(
	restaurante,
	"c�digo postal"
	)

