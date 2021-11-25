ALTER TABLE customer RENAME COLUMN c_custkey       TO custkey        ;
ALTER TABLE customer RENAME COLUMN c_name          TO name           ;
ALTER TABLE customer RENAME COLUMN c_address       TO address        ; 
ALTER TABLE customer RENAME COLUMN c_nationkey     TO nationkey      ;
ALTER TABLE customer RENAME COLUMN c_phone         TO phone          ;
ALTER TABLE customer RENAME COLUMN c_acctbal       TO acctbal        ;
ALTER TABLE customer RENAME COLUMN c_mktsegment    TO mktsegment     ;
ALTER TABLE customer RENAME COLUMN c_comment       TO comment        ;
                                                                     
ALTER TABLE lineitem RENAME COLUMN l_orderkey      TO orderkey       ;
ALTER TABLE lineitem RENAME COLUMN l_partkey       TO partkey        ;
ALTER TABLE lineitem RENAME COLUMN l_suppkey       TO suppkey        ;
ALTER TABLE lineitem RENAME COLUMN l_linenumber    TO linenumber     ;
ALTER TABLE lineitem RENAME COLUMN l_quantity      TO quantity       ;
ALTER TABLE lineitem RENAME COLUMN l_extendedprice TO extendedprice  ;
ALTER TABLE lineitem RENAME COLUMN l_discount      TO discount       ;
ALTER TABLE lineitem RENAME COLUMN l_tax           TO tax            ;
ALTER TABLE lineitem RENAME COLUMN l_returnflag    TO returnflag     ;
ALTER TABLE lineitem RENAME COLUMN l_linestatus    TO linestatus     ;
ALTER TABLE lineitem RENAME COLUMN l_shipdate      TO shipdate       ;
ALTER TABLE lineitem RENAME COLUMN l_commitdate    TO commitdate     ;
ALTER TABLE lineitem RENAME COLUMN l_receiptdate   TO receiptdate    ;
ALTER TABLE lineitem RENAME COLUMN l_shipinstruct  TO shipinstruct   ;
ALTER TABLE lineitem RENAME COLUMN l_shipmode      TO shipmode       ;
ALTER TABLE lineitem RENAME COLUMN l_comment       TO comment        ;
                                                                     
ALTER TABLE nation   RENAME COLUMN n_nationkey     TO nationkey      ;
ALTER TABLE nation   RENAME COLUMN n_name          TO name           ;
ALTER TABLE nation   RENAME COLUMN n_regionkey     TO regionkey      ;
ALTER TABLE nation   RENAME COLUMN n_comment       TO comment        ;
                                                                     
ALTER TABLE orders   RENAME COLUMN o_orderkey      TO orderkey       ;
ALTER TABLE orders   RENAME COLUMN o_custkey       TO custkey        ;
ALTER TABLE orders   RENAME COLUMN o_orderstatus   TO orderstatus    ;
ALTER TABLE orders   RENAME COLUMN o_totalprice    TO totalprice     ;
ALTER TABLE orders   RENAME COLUMN o_orderdate     TO orderdate      ;
ALTER TABLE orders   RENAME COLUMN o_orderpriority TO orderpriority  ;
ALTER TABLE orders   RENAME COLUMN o_clerk         TO clerk          ;
ALTER TABLE orders   RENAME COLUMN o_shippriority  TO shippriority   ;
ALTER TABLE orders   RENAME COLUMN o_comment       TO comment        ;
                                                                     
ALTER TABLE part     RENAME COLUMN p_partkey       TO partkey        ;
ALTER TABLE part     RENAME COLUMN p_name          TO name           ;
ALTER TABLE part     RENAME COLUMN p_mfgr          TO mfgr           ;
ALTER TABLE part     RENAME COLUMN p_brand         TO brand          ;
ALTER TABLE part     RENAME COLUMN p_type          TO type           ;
ALTER TABLE part     RENAME COLUMN p_size          TO size           ;
ALTER TABLE part     RENAME COLUMN p_container     TO container      ;
ALTER TABLE part     RENAME COLUMN p_retailprice   TO retailprice    ;
ALTER TABLE part     RENAME COLUMN p_comment       TO comment        ;
                                                                     
ALTER TABLE partsupp RENAME COLUMN ps_partkey      TO partkey        ;
ALTER TABLE partsupp RENAME COLUMN ps_suppkey      TO suppkey        ;
ALTER TABLE partsupp RENAME COLUMN ps_availqty     TO availqty       ;
ALTER TABLE partsupp RENAME COLUMN ps_supplycost   TO supplycost     ;
ALTER TABLE partsupp RENAME COLUMN ps_comment      TO comment        ;
                                                                     
ALTER TABLE region   RENAME COLUMN r_regionkey     TO regionkey      ;
ALTER TABLE region   RENAME COLUMN r_name          TO name           ;
ALTER TABLE region   RENAME COLUMN r_comment       TO comment        ;
                                                                     
ALTER TABLE supplier RENAME COLUMN s_suppkey       TO suppkey        ;
ALTER TABLE supplier RENAME COLUMN s_name          TO name           ;
ALTER TABLE supplier RENAME COLUMN s_address       TO address        ;
ALTER TABLE supplier RENAME COLUMN s_nationkey     TO nationkey      ;
ALTER TABLE supplier RENAME COLUMN s_phone         TO phone          ;
ALTER TABLE supplier RENAME COLUMN s_acctbal       TO acctbal        ;
ALTER TABLE supplier RENAME COLUMN s_comment       TO comment        ;
