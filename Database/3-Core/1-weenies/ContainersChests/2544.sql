/* Weenie - ContainersChests - Chest (2544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2544, 'chestscholarhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2544, 21, 2544, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2544, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2544, 8, 100667424) /* ICON_DID */
     , (2544, 1, 33554556) /* SETUP_DID */
     , (2544, 3, 536870945) /* SOUND_TABLE_DID */
     , (2544, 2, 150994948) /* MOTION_TABLE_DID */
     , (2544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2544, 1, 512) /* ITEM_TYPE_INT */
     , (2544, 5, 9076) /* ENCUMB_VAL_INT */
     , (2544, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (2544, 6, 120) /* ITEMS_CAPACITY_INT */
     , (2544, 16, 48) /* ITEM_USEABLE_INT */
     , (2544, 19, 3000) /* VALUE_INT */
     , (2544, 93, 1048) /* PHYSICS_STATE_INT */
     , (2544, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2544, 19, True) /* ATTACKABLE_BOOL */
     , (2544, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2544, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (2544, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2544, 19, 3000) /* VALUE_INT */
     , (2544, 5, 9076) /* ENCUMB_VAL_INT */
     , (2544, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (2544, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2544, 2, 0) /* OPEN_BOOL */
     , (2544, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2544, 8, 132) /* Shoes */
     , (2544, 8, 8326) /* Copper Pea */
     , (2544, 8, 2419) /* Gem */
     , (2544, 8, 2395) /* Gem */
     , (2544, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (2544, 8, 273) /* Pyreal */
     , (2544, 8, 3939) /* Acid Morning Star */
     , (2544, 8, 20409) /* Scroll of Tusker Bait */
     , (2544, 8, 27330) /* Moderate Mana Stone */;

