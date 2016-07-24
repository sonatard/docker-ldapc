BIND_DN="cn=admin,dc=test,dc=com"
echo "Add base.ldif"
ldapadd -h localhost -D ${BIND_DN} -w password -f base.ldif
echo "Add group.ldif"
ldapadd -h localhost -D ${BIND_DN} -w password -f group.ldif
echo "Add passwd.ldif"
ldapadd -h localhost -D ${BIND_DN} -w password -f passwd.ldif
