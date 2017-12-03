/* Weenie - ContainersChests - Chest (3963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3963, 'chestglitterhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3963, 21, 3963, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3963, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3963, 8, 100667424) /* ICON_DID */
     , (3963, 1, 33554556) /* SETUP_DID */
     , (3963, 3, 536870945) /* SOUND_TABLE_DID */
     , (3963, 2, 150994948) /* MOTION_TABLE_DID */
     , (3963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3963, 1, 512) /* ITEM_TYPE_INT */
     , (3963, 5, 9355) /* ENCUMB_VAL_INT */
     , (3963, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3963, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3963, 16, 48) /* ITEM_USEABLE_INT */
     , (3963, 19, 2500) /* VALUE_INT */
     , (3963, 93, 1048) /* PHYSICS_STATE_INT */
     , (3963, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3963, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3963, 19, True) /* ATTACKABLE_BOOL */
     , (3963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3963, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3963, 19, 2500) /* VALUE_INT */
     , (3963, 5, 9168) /* ENCUMB_VAL_INT */
     , (3963, 38, 140) /* RESIST_LOCKPICK_INT */
     , (3963, 173, 97) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3963, 2, 0) /* OPEN_BOOL */
     , (3963, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3963, 8, 295) /* Bracelet */
     , (3963, 8, 132) /* Shoes */
     , (3963, 8, 2422) /* Gem */
     , (3963, 8, 161) /* Mug */
     , (3963, 8, 49240) /* Lightning Zombie Essence (50) */
     , (3963, 8, 154) /* Goblet */
     , (3963, 8, 31866) /* Coronet */
     , (3963, 8, 41488) /* Top */
     , (3963, 8, 49282) /* Acid K'nath Essence (50) */
     , (3963, 8, 243) /* Dinner Plate */;

