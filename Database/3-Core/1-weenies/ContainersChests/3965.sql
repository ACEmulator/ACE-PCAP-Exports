/* Weenie - ContainersChests - Chest (3965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3965, 'chestglittermedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3965, 21, 3965, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3965, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3965, 8, 100667424) /* ICON_DID */
     , (3965, 1, 33554556) /* SETUP_DID */
     , (3965, 3, 536870945) /* SOUND_TABLE_DID */
     , (3965, 2, 150994948) /* MOTION_TABLE_DID */
     , (3965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3965, 1, 512) /* ITEM_TYPE_INT */
     , (3965, 5, 9105) /* ENCUMB_VAL_INT */
     , (3965, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3965, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3965, 16, 48) /* ITEM_USEABLE_INT */
     , (3965, 19, 2500) /* VALUE_INT */
     , (3965, 93, 1048) /* PHYSICS_STATE_INT */
     , (3965, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3965, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3965, 19, True) /* ATTACKABLE_BOOL */
     , (3965, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3965, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3965, 19, 2500) /* VALUE_INT */
     , (3965, 5, 9105) /* ENCUMB_VAL_INT */
     , (3965, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3965, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3965, 2, 0) /* OPEN_BOOL */
     , (3965, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3965, 8, 2429) /* Gem */
     , (3965, 8, 49359) /* Frost Moar Essence (50) */
     , (3965, 8, 154) /* Goblet */
     , (3965, 8, 130) /* Shirt */
     , (3965, 8, 28606) /* Viamontian Pants */
     , (3965, 8, 2405) /* Gem */
     , (3965, 8, 2367) /* Gorget */
     , (3965, 8, 148) /* Cup */
     , (3965, 8, 2399) /* Gem */
     , (3965, 8, 624) /* Ring */
     , (3965, 8, 121) /* Gloves */
     , (3965, 8, 141) /* Bowl */
     , (3965, 8, 297) /* Ring */
     , (3965, 8, 31865) /* Circlet */
     , (3965, 8, 254) /* Stoup */
     , (3965, 8, 2400) /* Gem */;

