/* Weenie - ContainersChests - Sarcophagus (4826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4826, 'coffinhealermedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4826, 20, 4826, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4826, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4826, 8, 100668103) /* ICON_DID */
     , (4826, 1, 33554638) /* SETUP_DID */
     , (4826, 3, 536870949) /* SOUND_TABLE_DID */
     , (4826, 2, 150994980) /* MOTION_TABLE_DID */
     , (4826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4826, 1, 512) /* ITEM_TYPE_INT */
     , (4826, 5, 6270) /* ENCUMB_VAL_INT */
     , (4826, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4826, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4826, 16, 48) /* ITEM_USEABLE_INT */
     , (4826, 19, 200) /* VALUE_INT */
     , (4826, 93, 1048) /* PHYSICS_STATE_INT */
     , (4826, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4826, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4826, 19, True) /* ATTACKABLE_BOOL */
     , (4826, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4826, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4826, 19, 200) /* VALUE_INT */
     , (4826, 5, 6270) /* ENCUMB_VAL_INT */
     , (4826, 38, 80) /* RESIST_LOCKPICK_INT */
     , (4826, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4826, 2, 0) /* OPEN_BOOL */
     , (4826, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4826, 8, 150) /* Flagon */
     , (4826, 8, 2433) /* Gem */
     , (4826, 8, 27330) /* Moderate Mana Stone */
     , (4826, 8, 31865) /* Circlet */
     , (4826, 8, 294) /* Amulet */
     , (4826, 8, 512) /* Good Lockpick */
     , (4826, 8, 2605) /* Chainmail Greaves */
     , (4826, 8, 2435) /* Mana Stone */
     , (4826, 8, 49289) /* Lightning K'nath Essence (50) */
     , (4826, 8, 45405) /* Frost Simi */
     , (4826, 8, 161) /* Mug */
     , (4826, 8, 163) /* Ornamental Bowl */;

