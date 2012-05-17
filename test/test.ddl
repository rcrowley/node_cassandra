drop keyspace node_cassandra_test;
create keyspace node_cassandra_test;
use node_cassandra_test;

create column family Standard with column_type = 'Standard' and comparator = 'UTF8Type';
create column family Super with column_type = 'Super' and comparator = 'UTF8Type' and subcomparator = 'UTF8Type';
