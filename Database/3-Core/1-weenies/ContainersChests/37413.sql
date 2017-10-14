/* Weenie - ContainersChests - Coral Encrusted Chest (37413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37413, 'ace37413-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37413, 20, 37413, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37413, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37413, 8, 100671885) /* ICON_DID */
     , (37413, 1, 33557143) /* SETUP_DID */
     , (37413, 3, 536870945) /* SOUND_TABLE_DID */
     , (37413, 2, 150994948) /* MOTION_TABLE_DID */
     , (37413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37413, 1, 512) /* ITEM_TYPE_INT */
     , (37413, 5, 9553) /* ENCUMB_VAL_INT */
     , (37413, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37413, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37413, 16, 48) /* ITEM_USEABLE_INT */
     , (37413, 19, 2500) /* VALUE_INT */
     , (37413, 93, 1048) /* PHYSICS_STATE_INT */
     , (37413, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37413, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37413, 19, True) /* ATTACKABLE_BOOL */
     , (37413, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37413, 16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LONG_DESC_STRING */
     , (37413, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37413, 19, 2500) /* VALUE_INT */
     , (37413, 5, 9135) /* ENCUMB_VAL_INT */
     , (37413, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (37413, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37413, 2, 0) /* OPEN_BOOL */
     , (37413, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37413, 8, 37449) /* Medium Tainted Egg */
     , (37413, 8, 273) /* Pyreal */
     , (37413, 8, 21157) /* Covenant Pauldrons */
     , (37413, 8, 142) /* Chalice */
     , (37413, 8, 621) /* Heavy Bracelet */
     , (37413, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (37413, 8, 116) /* Studded Leather Boots */
     , (37413, 8, 631) /* Excellent Healing Kit */
     , (37413, 8, 45435) /* Frost Khanjar */
     , (37413, 8, 6047) /* Amuli Leggings */
     , (37413, 8, 2435) /* Mana Stone */;

