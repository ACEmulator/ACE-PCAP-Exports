/* Weenie - ContainersChests - Chest (3989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3989, 'chestwarriorghalowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3989, 21, 3989, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3989, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3989, 8, 100667424) /* ICON_DID */
     , (3989, 1, 33554556) /* SETUP_DID */
     , (3989, 3, 536870945) /* SOUND_TABLE_DID */
     , (3989, 2, 150994948) /* MOTION_TABLE_DID */
     , (3989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3989, 1, 512) /* ITEM_TYPE_INT */
     , (3989, 5, 9250) /* ENCUMB_VAL_INT */
     , (3989, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3989, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3989, 16, 48) /* ITEM_USEABLE_INT */
     , (3989, 19, 2500) /* VALUE_INT */
     , (3989, 93, 1048) /* PHYSICS_STATE_INT */
     , (3989, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3989, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3989, 19, True) /* ATTACKABLE_BOOL */
     , (3989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3989, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3989, 19, 2500) /* VALUE_INT */
     , (3989, 5, 9250) /* ENCUMB_VAL_INT */
     , (3989, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3989, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3989, 2, 0) /* OPEN_BOOL */
     , (3989, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3989, 8, 42) /* Studded Leather Breastplate */
     , (3989, 8, 2420) /* Gem */
     , (3989, 8, 49296) /* Fire K'nath Essence (50) */
     , (3989, 8, 294) /* Amulet */
     , (3989, 8, 31789) /* Acid Stick */;

