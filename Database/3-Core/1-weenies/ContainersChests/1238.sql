/* Weenie - ContainersChests - Chest (1238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1238, 'chestglendenpicks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1238, 20, 1238, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1238, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1238, 8, 100667426) /* ICON_DID */
     , (1238, 1, 33554556) /* SETUP_DID */
     , (1238, 3, 536870945) /* SOUND_TABLE_DID */
     , (1238, 2, 150994948) /* MOTION_TABLE_DID */
     , (1238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1238, 1, 512) /* ITEM_TYPE_INT */
     , (1238, 5, 6190) /* ENCUMB_VAL_INT */
     , (1238, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1238, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1238, 16, 48) /* ITEM_USEABLE_INT */
     , (1238, 19, 200) /* VALUE_INT */
     , (1238, 93, 1048) /* PHYSICS_STATE_INT */
     , (1238, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1238, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1238, 19, True) /* ATTACKABLE_BOOL */
     , (1238, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1238, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1238, 19, 200) /* VALUE_INT */
     , (1238, 5, 6357) /* ENCUMB_VAL_INT */
     , (1238, 38, 80) /* RESIST_LOCKPICK_INT */
     , (1238, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1238, 2, 0) /* OPEN_BOOL */
     , (1238, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1238, 8, 7940) /* Empty Flask */
     , (1238, 8, 134) /* Tunic */
     , (1238, 8, 254) /* Stoup */
     , (1238, 8, 49345) /* Lightning Moar Essence (50) */
     , (1238, 8, 49324) /* Fire Wisp Essence (50) */
     , (1238, 8, 163) /* Ornamental Bowl */
     , (1238, 8, 31868) /* Signet Crown */
     , (1238, 8, 2399) /* Gem */
     , (1238, 8, 161) /* Mug */
     , (1238, 8, 621) /* Heavy Bracelet */
     , (1238, 8, 2599) /* Trousers */;

