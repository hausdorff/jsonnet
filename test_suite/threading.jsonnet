local colls = std.collections;

{ field1: 1, field2: 2 }
->> colls.selectObj(function(kv) kv { value+: 1 })
->> colls.whereObj(function(kv) kv.value > 2)

// [1,2,3,4,5]
//     ->> colls.zip([4,5,6,7])
//     ->> colls.take(0)
