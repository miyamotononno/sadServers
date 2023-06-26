find ./home/admin/ -name *.txt | xargs grep 'Alice' | wc -l
# 411
find ./home/admin/ -name *.txt | xargs grep -c 'Alice'
# ./home/admin/agent/sadagent.txt:0
# ./home/admin/84-0.txt:0
# ./home/admin/11-0.txt:398
# ./home/admin/1342-0.txt:1
# ./home/admin/1661-0.txt:12
grep -A 1 Alice ./home/admin/1342-0.txt
# Alice
# 156 
echo -n 411 > /home/admin/solution; echo 22 >> /home/admin/solution