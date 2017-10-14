/* Weenie - ContainersChests - Chest (3991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3991, 'chestwarriorhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3991, 20, 3991, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3991, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3991, 8, 100667424) /* ICON_DID */
     , (3991, 1, 33554556) /* SETUP_DID */
     , (3991, 3, 536870945) /* SOUND_TABLE_DID */
     , (3991, 2, 150994948) /* MOTION_TABLE_DID */
     , (3991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3991, 1, 512) /* ITEM_TYPE_INT */
     , (3991, 5, 10372) /* ENCUMB_VAL_INT */
     , (3991, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3991, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3991, 16, 48) /* ITEM_USEABLE_INT */
     , (3991, 19, 2500) /* VALUE_INT */
     , (3991, 93, 1048) /* PHYSICS_STATE_INT */
     , (3991, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3991, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3991, 19, True) /* ATTACKABLE_BOOL */
     , (3991, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3991, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (3991, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3991, 19, 2500) /* VALUE_INT */
     , (3991, 5, 9222) /* ENCUMB_VAL_INT */
     , (3991, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (3991, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3991, 2, 0) /* OPEN_BOOL */
     , (3991, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3991, 8, 43336) /* Scroll of Weakening Curse VII */
     , (3991, 8, 154) /* Goblet */
     , (3991, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (3991, 8, 2367) /* Gorget */
     , (3991, 8, 12463) /* Atlatl */
     , (3991, 8, 108) /* Chainmail Tassets */
     , (3991, 8, 43) /* Yoroi Breastplate */
     , (3991, 8, 45100) /* Acid Epee */
     , (3991, 8, 296) /* Crown */
     , (3991, 8, 63) /* Studded Leather Girth */
     , (3991, 8, 20640) /* Royal Atlatl */
     , (3991, 8, 30609) /* Frost Bastone */
     , (3991, 8, 309) /* Club */
     , (3991, 8, 621) /* Heavy Bracelet */;

