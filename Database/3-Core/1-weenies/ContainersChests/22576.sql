/* Weenie - ContainersChests - Runed Chest (22576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22576, 'chestquestunlockedmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22576, 21, 22576, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22576, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22576, 8, 100667424) /* ICON_DID */
     , (22576, 1, 33558095) /* SETUP_DID */
     , (22576, 3, 536870945) /* SOUND_TABLE_DID */
     , (22576, 2, 150994948) /* MOTION_TABLE_DID */
     , (22576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22576, 1, 512) /* ITEM_TYPE_INT */
     , (22576, 5, 14787) /* ENCUMB_VAL_INT */
     , (22576, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22576, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22576, 16, 48) /* ITEM_USEABLE_INT */
     , (22576, 19, 2500) /* VALUE_INT */
     , (22576, 93, 1048) /* PHYSICS_STATE_INT */
     , (22576, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22576, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22576, 19, True) /* ATTACKABLE_BOOL */
     , (22576, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22576, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22576, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22576, 19, 2500) /* VALUE_INT */
     , (22576, 5, 13266) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22576, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22576, 8, 7795) /* Frost Naginata */
     , (22576, 8, 630) /* Gifted Healing Kit */
     , (22576, 8, 22440) /* Dirk */
     , (22576, 8, 96) /* Chainmail Shirt */
     , (22576, 8, 20251) /* Scroll of Robustification */
     , (22576, 8, 30612) /* Lightning Knuckles */
     , (22576, 8, 25650) /* Leather Shorts */
     , (22576, 8, 416) /* Chainmail Pauldrons */
     , (22576, 8, 30616) /* Arbalest */
     , (22576, 8, 297) /* Ring */
     , (22576, 8, 25648) /* Leather Pauldrons */
     , (22576, 8, 30625) /* War Bow */
     , (22576, 8, 49338) /* Acid Moar Essence (50) */
     , (22576, 8, 2435) /* Mana Stone */
     , (22576, 8, 25641) /* Leather Cuirass */
     , (22576, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (22576, 8, 44853) /* Bordered Cloak */
     , (22576, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22576, 8, 28612) /* Bandana */
     , (22576, 8, 2811) /* Aura of Defender Self VI */
     , (22576, 8, 339) /* Scimitar */
     , (22576, 8, 3822) /* Acid Ken */
     , (22576, 8, 22167) /* Frost Quarter Staff */
     , (22576, 8, 49261) /* Acid Elemental Essence (50) */
     , (22576, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (22576, 8, 55) /* Chainmail Gauntlets */
     , (22576, 8, 20640) /* Royal Atlatl */
     , (22576, 8, 28014) /* Scroll of Spirit Loather VI */
     , (22576, 8, 31764) /* Lugian Hammer */
     , (22576, 8, 80) /* Chainmail Leggings */
     , (22576, 8, 631) /* Excellent Healing Kit */
     , (22576, 8, 25637) /* Leather Bracers */
     , (22576, 8, 554) /* Studded Leather Basinet */
     , (22576, 8, 31868) /* Signet Crown */
     , (22576, 8, 2598) /* Baggy Pants */
     , (22576, 8, 2461) /* Mana Elixir */
     , (22576, 8, 7789) /* Acid Spiked Club */
     , (22576, 8, 43316) /* Scroll of Nether Streak VII */
     , (22576, 8, 31769) /* Lugian Axe */
     , (22576, 8, 273) /* Pyreal */
     , (22576, 8, 359) /* War Hammer */
     , (22576, 8, 92) /* Large Kite Shield */
     , (22576, 8, 149) /* Ewer */
     , (22576, 8, 31767) /* Flaming Lugian Hammer */
     , (22576, 8, 121) /* Gloves */
     , (22576, 8, 28621) /* Diforsa Leggings */
     , (22576, 8, 108) /* Chainmail Tassets */
     , (22576, 8, 45401) /* Simi */;

