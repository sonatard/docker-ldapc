echo "user"
ldapcompare -x -d 4 -v -D "uid=user2,ou=People,dc=test,dc=com" -w user2 "uid=user2,ou=People,dc=test,dc=com" "uid:user2"

echo ""

echo "pass"
PASSWORD='{crypt}$6$CERi5DFs$lX.KnlTZnh4lma187Zoo3bdi0doHzp3s/uRMXUpUitcrmZZC2z2ja7vJs6Jwq5XlvoUYRfz0cn.auwD0axP5y.'
#PASSWORD='user2'
ldapcompare -x -d 4 -v -D "uid=user2,ou=People,dc=test,dc=com" -w user2 "uid=user2,ou=People,dc=test,dc=com" userPassword:${PASSWORD}
