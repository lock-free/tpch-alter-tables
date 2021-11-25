ALTER TABLE customer RENAME COLUMN custkey        TO c_custkey        ;
ALTER TABLE customer RENAME COLUMN name           TO c_name           ;
ALTER TABLE customer RENAME COLUMN address        TO c_address        ; 
ALTER TABLE customer RENAME COLUMN nationkey      TO c_nationkey      ;
ALTER TABLE customer RENAME COLUMN phone          TO c_phone          ;
ALTER TABLE customer RENAME COLUMN acctbal        TO c_acctbal        ;
ALTER TABLE customer RENAME COLUMN mktsegment     TO c_mktsegment     ;
ALTER TABLE customer RENAME COLUMN comment        TO c_comment        ;

ALTER TABLE lineitem RENAME COLUMN orderkey       TO l_orderkey       ;
ALTER TABLE lineitem RENAME COLUMN partkey        TO l_partkey        ;
ALTER TABLE lineitem RENAME COLUMN suppkey        TO l_suppkey        ;
ALTER TABLE lineitem RENAME COLUMN linenumber     TO l_linenumber     ;
ALTER TABLE lineitem RENAME COLUMN quantity       TO l_quantity       ;
ALTER TABLE lineitem RENAME COLUMN extendedprice  TO l_extendedprice  ;
ALTER TABLE lineitem RENAME COLUMN discount       TO l_discount       ;
ALTER TABLE lineitem RENAME COLUMN tax            TO l_tax            ;
ALTER TABLE lineitem RENAME COLUMN returnflag     TO l_returnflag     ;
ALTER TABLE lineitem RENAME COLUMN linestatus     TO l_linestatus     ;
ALTER TABLE lineitem RENAME COLUMN shipdate       TO l_shipdate       ;
ALTER TABLE lineitem RENAME COLUMN commitdate     TO l_commitdate     ;
ALTER TABLE lineitem RENAME COLUMN receiptdate    TO l_receiptdate    ;
ALTER TABLE lineitem RENAME COLUMN shipinstruct   TO l_shipinstruct   ;
ALTER TABLE lineitem RENAME COLUMN shipmode       TO l_shipmode       ;
ALTER TABLE lineitem RENAME COLUMN comment        TO l_comment        ;

ALTER TABLE nation   RENAME COLUMN nationkey      TO n_nationkey      ;
ALTER TABLE nation   RENAME COLUMN name           TO n_name           ;
ALTER TABLE nation   RENAME COLUMN regionkey      TO n_regionkey      ;
ALTER TABLE nation   RENAME COLUMN comment        TO n_comment        ;

ALTER TABLE orders   RENAME COLUMN orderkey       TO o_orderkey       ;
ALTER TABLE orders   RENAME COLUMN custkey        TO o_custkey        ;
ALTER TABLE orders   RENAME COLUMN orderstatus    TO o_orderstatus    ;
ALTER TABLE orders   RENAME COLUMN totalprice     TO o_totalprice     ;
ALTER TABLE orders   RENAME COLUMN orderdate      TO o_orderdate      ;
ALTER TABLE orders   RENAME COLUMN orderpriority  TO o_orderpriority  ;
ALTER TABLE orders   RENAME COLUMN clerk          TO o_clerk          ;
ALTER TABLE orders   RENAME COLUMN shippriority   TO o_shippriority   ;
ALTER TABLE orders   RENAME COLUMN comment        TO o_comment        ;

ALTER TABLE part     RENAME COLUMN partkey        TO p_partkey        ;
ALTER TABLE part     RENAME COLUMN name           TO p_name           ;
ALTER TABLE part     RENAME COLUMN mfgr           TO p_mfgr           ;
ALTER TABLE part     RENAME COLUMN brand          TO p_brand          ;
ALTER TABLE part     RENAME COLUMN type           TO p_type           ;
ALTER TABLE part     RENAME COLUMN size           TO p_size           ;
ALTER TABLE part     RENAME COLUMN container      TO p_container      ;
ALTER TABLE part     RENAME COLUMN retailprice    TO p_retailprice    ;
ALTER TABLE part     RENAME COLUMN comment        TO p_comment        ;

ALTER TABLE partsupp RENAME COLUMN partkey        TO ps_partkey       ;
ALTER TABLE partsupp RENAME COLUMN suppkey        TO ps_suppkey       ;
ALTER TABLE partsupp RENAME COLUMN availqty       TO ps_availqty      ;
ALTER TABLE partsupp RENAME COLUMN supplycost     TO ps_supplycost    ;
ALTER TABLE partsupp RENAME COLUMN comment        TO ps_comment       ;

ALTER TABLE region   RENAME COLUMN regionkey      TO r_regionkey      ;
ALTER TABLE region   RENAME COLUMN name           TO r_name           ;
ALTER TABLE region   RENAME COLUMN comment        TO r_comment        ;

ALTER TABLE supplier RENAME COLUMN suppkey        TO s_suppkey        ;
ALTER TABLE supplier RENAME COLUMN name           TO s_name           ;
ALTER TABLE supplier RENAME COLUMN address        TO s_address        ;
ALTER TABLE supplier RENAME COLUMN nationkey      TO s_nationkey      ;
ALTER TABLE supplier RENAME COLUMN phone          TO s_phone          ;
ALTER TABLE supplier RENAME COLUMN acctbal        TO s_acctbal        ;
ALTER TABLE supplier RENAME COLUMN comment        TO s_comment        ;
