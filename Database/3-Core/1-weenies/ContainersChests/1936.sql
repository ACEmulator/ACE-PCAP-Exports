/* Weenie - ContainersChests - Chest (1936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1936, 'chestutilityhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1936, 21, 1936, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1936, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1936, 8, 100667424) /* ICON_DID */
     , (1936, 1, 33554556) /* SETUP_DID */
     , (1936, 3, 536870945) /* SOUND_TABLE_DID */
     , (1936, 2, 150994948) /* MOTION_TABLE_DID */
     , (1936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1936, 1, 512) /* ITEM_TYPE_INT */
     , (1936, 5, 9163) /* ENCUMB_VAL_INT */
     , (1936, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1936, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1936, 16, 48) /* ITEM_USEABLE_INT */
     , (1936, 19, 2500) /* VALUE_INT */
     , (1936, 93, 1048) /* PHYSICS_STATE_INT */
     , (1936, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1936, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1936, 19, True) /* ATTACKABLE_BOOL */
     , (1936, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1936, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1936, 19, 2500) /* VALUE_INT */
     , (1936, 5, 9163) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1936, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1936, 8, 121) /* Gloves */
     , (1936, 8, 27330) /* Moderate Mana Stone */
     , (1936, 8, 150) /* Flagon */
     , (1936, 8, 45417) /* Acid Knife */
     , (1936, 8, 59) /* Studded Leather Gauntlets */
     , (1936, 8, 512) /* Good Lockpick */
     , (1936, 8, 2396) /* Gem */
     , (1936, 8, 31865) /* Circlet */
     , (1936, 8, 2399) /* Gem */
     , (1936, 8, 130) /* Shirt */
     , (1936, 8, 28632) /* Diforsa Gauntlets */
     , (1936, 8, 273) /* Pyreal */
     , (1936, 8, 40697) /* Covenant Breastplate */
     , (1936, 8, 28633) /* Diforsa Girth */
     , (1936, 8, 631) /* Excellent Healing Kit */
     , (1936, 8, 2597) /* Flared Pants */
     , (1936, 8, 296) /* Crown */
     , (1936, 8, 2425) /* Gem */
     , (1936, 8, 2596) /* Doublet */
     , (1936, 8, 2404) /* Gem */
     , (1936, 8, 360) /* Yag */
     , (1936, 8, 2367) /* Gorget */
     , (1936, 8, 8328) /* Iron Pea */
     , (1936, 8, 2600) /* Pantaloons */
     , (1936, 8, 514) /* Excellent Lockpick */
     , (1936, 8, 6044) /* Celdon Breastplate */
     , (1936, 8, 154) /* Goblet */;

