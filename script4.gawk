BEGIN {
print "The latest list of users and shells"
print " UserId \t Shell"
print "-----------\t----------"
FS=":"
}

{
print $1 "\t\t" $7
}

END{
	print "This cocludes the listing"
}
