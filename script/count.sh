cnt=0
for file in *.*; do
	((cnt++))
       echo "All the sh files: $file"
done
echo "Total files $cnt"
