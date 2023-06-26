cat /home/admin/access.log | awk '{print $1}' | sort | uniq -c | sort -nr | head -1
# 482 66.249.73.135
echo "66.249.73.135" > /home/admin/highestip.txt