
UPDATE `flowable-sql`.ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.3.118 (192.168.3.118)', LOCKGRANTED = '2019-05-23 13:37:43.729' WHERE ID = 1 AND LOCKED = 0;

ALTER TABLE `flowable-sql`.ACT_FO_FORM_DEFINITION DROP COLUMN PARENT_DEPLOYMENT_ID_;

INSERT INTO `flowable-sql`.ACT_FO_DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('3', 'flowable', 'org/flowable/form/db/liquibase/flowable-form-db-changelog.xml', NOW(), 3, '7:6d80a1fd28201ae354e73bd7c5cf8595', 'dropColumn columnName=PARENT_DEPLOYMENT_ID_, tableName=ACT_FO_FORM_DEFINITION', '', 'EXECUTED', NULL, NULL, '3.5.3', '8589863756');

UPDATE `flowable-sql`.ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

