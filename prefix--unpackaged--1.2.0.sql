 alter extension prefix add cast(prefix_range as text);
 alter extension prefix add cast(text as prefix_range);
 alter extension prefix add function gpr_compress(internal);
 alter extension prefix add function gpr_consistent(internal,prefix_range,smallint,oid);
 alter extension prefix add function gpr_consistent(internal,prefix_range,smallint,oid,internal);
 alter extension prefix add function gpr_decompress(internal);
 alter extension prefix add function gpr_penalty(internal,internal,internal);
 alter extension prefix add function gpr_picksplit(internal,internal);
 alter extension prefix add function gpr_picksplit_jordan(internal,internal);
 alter extension prefix add function gpr_picksplit_presort(internal,internal);
 alter extension prefix add function gpr_same(prefix_range,prefix_range,internal);
 alter extension prefix add function gpr_union(internal,internal);
 alter extension prefix add function length(prefix_range);
 alter extension prefix add function prefix_range_cmp(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_contained_by(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_contained_by_strict(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_contains(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_contains_strict(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_eq(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_ge(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_gt(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_in(cstring);
 alter extension prefix add function prefix_range_inter(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_le(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_lt(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_neq(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_out(prefix_range);
 alter extension prefix add function prefix_range_overlaps(prefix_range,prefix_range);
 alter extension prefix add function prefix_range_recv(internal);
 alter extension prefix add function prefix_range_send(prefix_range);
 alter extension prefix add function prefix_range(text);
 alter extension prefix add function prefix_range(text,text,text);
 alter extension prefix add function prefix_range_union(prefix_range,prefix_range);
 alter extension prefix add function pr_penalty(prefix_range,prefix_range);
 alter extension prefix add function text(prefix_range);
 alter extension prefix add operator class btree_prefix_range_ops using btree;
 alter extension prefix add operator class gist_prefix_range_ops using gist;
 alter extension prefix add operator family btree_prefix_range_ops using btree;
 alter extension prefix add operator family gist_prefix_range_ops using gist;
 alter extension prefix add operator <=(prefix_range,prefix_range);
 alter extension prefix add operator <(prefix_range,prefix_range);
 alter extension prefix add operator =(prefix_range,prefix_range);
 alter extension prefix add operator |(prefix_range,prefix_range);
 alter extension prefix add operator @>(prefix_range,prefix_range);
 alter extension prefix add operator <@(prefix_range,prefix_range);
 alter extension prefix add operator &(prefix_range,prefix_range);
 alter extension prefix add operator &&(prefix_range,prefix_range);
 alter extension prefix add type prefix_range;
