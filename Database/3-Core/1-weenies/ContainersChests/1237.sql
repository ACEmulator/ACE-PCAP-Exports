/* Weenie - ContainersChests - Chest (1237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1237, 'chestglendencheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1237, 20, 1237, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1237, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1237, 8, 100667426) /* ICON_DID */
     , (1237, 1, 33554556) /* SETUP_DID */
     , (1237, 3, 536870945) /* SOUND_TABLE_DID */
     , (1237, 2, 150994948) /* MOTION_TABLE_DID */
     , (1237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1237, 1, 512) /* ITEM_TYPE_INT */
     , (1237, 5, 6998) /* ENCUMB_VAL_INT */
     , (1237, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1237, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1237, 16, 48) /* ITEM_USEABLE_INT */
     , (1237, 19, 200) /* VALUE_INT */
     , (1237, 93, 1048) /* PHYSICS_STATE_INT */
     , (1237, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1237, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1237, 19, True) /* ATTACKABLE_BOOL */
     , (1237, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1237, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1237, 19, 200) /* VALUE_INT */
     , (1237, 5, 7062) /* ENCUMB_VAL_INT */
     , (1237, 38, 50) /* RESIST_LOCKPICK_INT */
     , (1237, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1237, 2, 0) /* OPEN_BOOL */
     , (1237, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1237, 8, 297) /* Ring */
     , (1237, 8, 27331) /* Minor Mana Stone */
     , (1237, 8, 2399) /* Gem */
     , (1237, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (1237, 8, 30625) /* War Bow */
     , (1237, 8, 49359) /* Frost Moar Essence (50) */;

