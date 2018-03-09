data=["xym","xym","ert","xym","ert","lkm","ert","hjk","ert","lkm"]

temp=set(data)
max=0
s=""
for y in temp:
	if max<data.count(y):
		max=data.count(y)
		s=y
    	# print data.count(y)
print s
        