CREATE SHARDING RULE shrid1 COLUMNS id FOR DISTRIBUTION ds1;

SHOW sharding_rules;

DROP SHARDING RULE ALL;

DROP DISTRIBUTION ALL CASCADE;
DROP KEY RANGE ALL;