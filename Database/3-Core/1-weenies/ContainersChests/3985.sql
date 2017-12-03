/* Weenie - ContainersChests - Chest (3985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3985, 'chestwarrioraluhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3985, 20, 3985, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3985, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3985, 8, 100667424) /* ICON_DID */
     , (3985, 1, 33554556) /* SETUP_DID */
     , (3985, 3, 536870945) /* SOUND_TABLE_DID */
     , (3985, 2, 150994948) /* MOTION_TABLE_DID */
     , (3985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3985, 1, 512) /* ITEM_TYPE_INT */
     , (3985, 5, 9191) /* ENCUMB_VAL_INT */
     , (3985, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3985, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3985, 16, 48) /* ITEM_USEABLE_INT */
     , (3985, 19, 2500) /* VALUE_INT */
     , (3985, 93, 1048) /* PHYSICS_STATE_INT */
     , (3985, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3985, 19, True) /* ATTACKABLE_BOOL */
     , (3985, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3985, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (3985, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3985, 19, 2500) /* VALUE_INT */
     , (3985, 5, 10599) /* ENCUMB_VAL_INT */
     , (3985, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (3985, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3985, 2, 0) /* OPEN_BOOL */
     , (3985, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3985, 8, 7797) /* Acid Naginata */
     , (3985, 8, 127) /* Pants */
     , (3985, 8, 22167) /* Frost Quarter Staff */
     , (3985, 8, 40706) /* Covenant Bracers */
     , (3985, 8, 41069) /* Lightning Shashqa */
     , (3985, 8, 51) /* Platemail Cuirass */
     , (3985, 8, 7789) /* Acid Spiked Club */
     , (3985, 8, 3755) /* Lightning Hand Axe */
     , (3985, 8, 12463) /* Atlatl */;

