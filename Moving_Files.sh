
for i in $(\grep "Vibrio-alginolyticus" Kraken2_Results_Dec2019.csv |grep "NO_" | awk -F ',' '{print $2}')
do
  echo "Phylogenetics_Tree/"$i
  cp "Phylogenetics_Tree/"$i"*"  Phylogenetics_Tree/V_Algino/
done

