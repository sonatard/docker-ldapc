# OpenLDAP server for go-ldapc demo

## Usage

```shell
git clone https://github.com/sona-tar/docker-ldapc.git
cd docker-ldapc
mkdir config data
docker-compose up -d
./add_entry.sh
# test
./ldapsearch.sh
./ldapcompare.sh
docker-compose logs
```

Next step is [sona-tar/go-ldapc - Demo](https://github.com/sona-tar/go-ldapc).


## Users
- [base](./base.ldif)
- [user](./passwd.ldif)
 - user1
  password: `admin`
 - user2
  password: `user2`

- [group](./group.ldif)

## Reference
- [sona-tar/go-ldapc](https://github.com/sona-tar/go-ldapc)
