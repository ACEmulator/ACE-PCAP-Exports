/* Weenie - ContainersChests - Sarcophagus (4825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4825, 'coffinhealermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4825, 21, 4825, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4825, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4825, 8, 100668103) /* ICON_DID */
     , (4825, 1, 33554638) /* SETUP_DID */
     , (4825, 3, 536870949) /* SOUND_TABLE_DID */
     , (4825, 2, 150994980) /* MOTION_TABLE_DID */
     , (4825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4825, 1, 512) /* ITEM_TYPE_INT */
     , (4825, 5, 6110) /* ENCUMB_VAL_INT */
     , (4825, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4825, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4825, 16, 48) /* ITEM_USEABLE_INT */
     , (4825, 19, 200) /* VALUE_INT */
     , (4825, 93, 1048) /* PHYSICS_STATE_INT */
     , (4825, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4825, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4825, 19, True) /* ATTACKABLE_BOOL */
     , (4825, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4825, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4825, 19, 200) /* VALUE_INT */
     , (4825, 5, 6110) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4825, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4825, 8, 20640) /* Royal Atlatl */
     , (4825, 8, 22158) /* Jo */
     , (4825, 8, 624) /* Ring */
     , (4825, 8, 22168) /* Hefty Walking Cane */;

