/* Weenie - ContainersChests - Sarcophagus (4844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4844, 'coffinmoneymedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4844, 21, 4844, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4844, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4844, 8, 100668103) /* ICON_DID */
     , (4844, 1, 33554638) /* SETUP_DID */
     , (4844, 3, 536870949) /* SOUND_TABLE_DID */
     , (4844, 2, 150994980) /* MOTION_TABLE_DID */
     , (4844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4844, 1, 512) /* ITEM_TYPE_INT */
     , (4844, 5, 6105) /* ENCUMB_VAL_INT */
     , (4844, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4844, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4844, 16, 48) /* ITEM_USEABLE_INT */
     , (4844, 19, 200) /* VALUE_INT */
     , (4844, 93, 1048) /* PHYSICS_STATE_INT */
     , (4844, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4844, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4844, 19, True) /* ATTACKABLE_BOOL */
     , (4844, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4844, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4844, 19, 200) /* VALUE_INT */
     , (4844, 5, 6210) /* ENCUMB_VAL_INT */
     , (4844, 38, 80) /* RESIST_LOCKPICK_INT */
     , (4844, 173, 99) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4844, 2, 0) /* OPEN_BOOL */
     , (4844, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4844, 8, 254) /* Stoup */
     , (4844, 8, 2429) /* Gem */
     , (4844, 8, 243) /* Dinner Plate */
     , (4844, 8, 295) /* Bracelet */
     , (4844, 8, 31865) /* Circlet */;

