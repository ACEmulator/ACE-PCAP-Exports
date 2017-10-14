/* Weenie - ContainersChests - Chest (3960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3960, 'chestgeneralhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3960, 20, 3960, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3960, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3960, 8, 100667424) /* ICON_DID */
     , (3960, 1, 33554556) /* SETUP_DID */
     , (3960, 3, 536870945) /* SOUND_TABLE_DID */
     , (3960, 2, 150994948) /* MOTION_TABLE_DID */
     , (3960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3960, 1, 512) /* ITEM_TYPE_INT */
     , (3960, 5, 9100) /* ENCUMB_VAL_INT */
     , (3960, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3960, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3960, 16, 48) /* ITEM_USEABLE_INT */
     , (3960, 19, 2500) /* VALUE_INT */
     , (3960, 93, 1048) /* PHYSICS_STATE_INT */
     , (3960, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3960, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3960, 19, True) /* ATTACKABLE_BOOL */
     , (3960, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3960, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (3960, 15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3960, 5, 9300) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3960, 2, 0) /* OPEN_BOOL */
     , (3960, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3960, 8, 49352) /* Fire Moar Essence (50) */
     , (3960, 8, 2398) /* Gem */
     , (3960, 8, 22162) /* Frost Nabut */
     , (3960, 8, 2424) /* Gem */
     , (3960, 8, 127) /* Pants */
     , (3960, 8, 2403) /* Gem */
     , (3960, 8, 631) /* Excellent Healing Kit */
     , (3960, 8, 49338) /* Acid Moar Essence (50) */
     , (3960, 8, 2426) /* Gem */
     , (3960, 8, 48959) /* Fire Elemental Essence (50) */
     , (3960, 8, 2395) /* Gem */
     , (3960, 8, 27330) /* Moderate Mana Stone */
     , (3960, 8, 25646) /* Long Leather Gauntlets */
     , (3960, 8, 415) /* Chainmail Girth */;

