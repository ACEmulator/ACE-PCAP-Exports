/* Weenie - ContainersChests - Small Chest (7811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7811, 'chestsoulfearingvestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7811, 20, 7811, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7811, 1, 'Small Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7811, 8, 100667424) /* ICON_DID */
     , (7811, 1, 33554556) /* SETUP_DID */
     , (7811, 3, 536870945) /* SOUND_TABLE_DID */
     , (7811, 2, 150994948) /* MOTION_TABLE_DID */
     , (7811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7811, 1, 512) /* ITEM_TYPE_INT */
     , (7811, 5, 9200) /* ENCUMB_VAL_INT */
     , (7811, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7811, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7811, 16, 48) /* ITEM_USEABLE_INT */
     , (7811, 19, 2500) /* VALUE_INT */
     , (7811, 93, 1048) /* PHYSICS_STATE_INT */
     , (7811, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7811, 54, 1) /* USE_RADIUS_FLOAT */
     , (7811, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7811, 19, True) /* ATTACKABLE_BOOL */
     , (7811, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7811, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7811, 19, 2500) /* VALUE_INT */
     , (7811, 5, 9075) /* ENCUMB_VAL_INT */
     , (7811, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (7811, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7811, 2, 0) /* OPEN_BOOL */
     , (7811, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7811, 8, 27330) /* Moderate Mana Stone */
     , (7811, 8, 31795) /* Acid Lancet */
     , (7811, 8, 2590) /* Baggy Shirt */
     , (7811, 8, 273) /* Pyreal */
     , (7811, 8, 168) /* Tankard */
     , (7811, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (7811, 8, 2678) /* Scroll of Focus Other VI */
     , (7811, 8, 8326) /* Copper Pea */
     , (7811, 8, 6048) /* Celdon Sleeves */;

