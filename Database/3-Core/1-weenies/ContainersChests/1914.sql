/* Weenie - ContainersChests - Chest (1914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1914, 'chestgeneralhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1914, 21, 1914, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1914, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1914, 8, 100667424) /* ICON_DID */
     , (1914, 1, 33554556) /* SETUP_DID */
     , (1914, 3, 536870945) /* SOUND_TABLE_DID */
     , (1914, 2, 150994948) /* MOTION_TABLE_DID */
     , (1914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1914, 1, 512) /* ITEM_TYPE_INT */
     , (1914, 5, 9385) /* ENCUMB_VAL_INT */
     , (1914, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1914, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1914, 16, 48) /* ITEM_USEABLE_INT */
     , (1914, 19, 2500) /* VALUE_INT */
     , (1914, 93, 1048) /* PHYSICS_STATE_INT */
     , (1914, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1914, 19, True) /* ATTACKABLE_BOOL */
     , (1914, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1914, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1914, 19, 2500) /* VALUE_INT */
     , (1914, 5, 9385) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1914, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1914, 8, 49247) /* Fire Zombie Essence (50) */
     , (1914, 8, 31866) /* Coronet */
     , (1914, 8, 514) /* Excellent Lockpick */
     , (1914, 8, 31791) /* Flaming Stick */
     , (1914, 8, 624) /* Ring */
     , (1914, 8, 27330) /* Moderate Mana Stone */
     , (1914, 8, 2588) /* Flared Shirt */
     , (1914, 8, 2400) /* Gem */
     , (1914, 8, 38) /* Studded Leather Bracers */
     , (1914, 8, 22155) /* Lightning Jo */
     , (1914, 8, 723) /* Studded Leather Cowl */
     , (1914, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (1914, 8, 8326) /* Copper Pea */
     , (1914, 8, 295) /* Bracelet */
     , (1914, 8, 43315) /* Scroll of Nether Streak VI */
     , (1914, 8, 326) /* Katar */
     , (1914, 8, 2598) /* Baggy Pants */
     , (1914, 8, 30570) /* Acid Sabra */
     , (1914, 8, 2398) /* Gem */
     , (1914, 8, 334) /* Nayin */
     , (1914, 8, 127) /* Pants */
     , (1914, 8, 149) /* Ewer */;

