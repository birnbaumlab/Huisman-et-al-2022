for X in "7096" "7097" "7098" "7099" "7100" "7101" "7102" "7103" "7104" "7105" "7106" "7107" "7108" "7109" "7110" "7111" "7112" "7113" "7114" "7115" "7116" "7117" "7118" "7119" "7120" "7121" "7122" "7123" "7124" "7125" "7126" "7127" "7128" "7129" "7130" "7131"
do
	echo starting "$X"
	pandaseq -f "/Volumes/Backup Plus/201217BirA/D20-"$X"-4798M/201217BirA_D20-"$X"_1_sequence.fastq" -r "/Volumes/Backup Plus/201217BirA/D20-"$X"-4798M/201217BirA_D20-"$X"_2_sequence.fastq" -g twist_covid_"$X"_ps.txt -k 3 -T 1 -w twist_covid_"$X"_ps.fasta
done
