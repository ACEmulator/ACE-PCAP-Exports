/* Weenie - CreaturesUnsorted - Spectral Wisp (28055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28055, 'wispspectral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28055, 20, 28055, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28055, 1, 'Spectral Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28055, 8, 100671683) /* ICON_DID */
     , (28055, 1, 33558820) /* SETUP_DID */
     , (28055, 3, 536870985) /* SOUND_TABLE_DID */
     , (28055, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28055, 1, 16) /* ITEM_TYPE_INT */
     , (28055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28055, 16, 1) /* ITEM_USEABLE_INT */
     , (28055, 93, 1032) /* PHYSICS_STATE_INT */
     , (28055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28055, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28055, 19, True) /* ATTACKABLE_BOOL */
     , (28055, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28055, 2, 20) /* CREATURE_TYPE_INT */
     , (28055, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28055, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28055, 8, 20501) /* Scroll of Jibril's Boon */
     , (28055, 8, 27328) /* Major Mana Stone */
     , (28055, 8, 44976) /* Hood */
     , (28055, 8, 273) /* Pyreal */
     , (28055, 8, 20602) /* Scroll of Vigor Siphon */
     , (28055, 8, 8331) /* Silver Pea */
     , (28055, 8, 2436) /* Greater Mana Stone */
     , (28055, 8, 94) /* Diamond Shield */
     , (28055, 8, 2398) /* Gem */
     , (28055, 8, 40712) /* Covenant Pauldrons */
     , (28055, 8, 243) /* Dinner Plate */
     , (28055, 8, 2367) /* Gorget */
     , (28055, 8, 154) /* Goblet */
     , (28055, 8, 163) /* Ornamental Bowl */
     , (28055, 8, 20640) /* Royal Atlatl */
     , (28055, 8, 2403) /* Gem */
     , (28055, 8, 2590) /* Baggy Shirt */
     , (28055, 8, 8327) /* Gold Pea */
     , (28055, 8, 121) /* Gloves */
     , (28055, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28055, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28055, 8, 31768) /* Frost War Axe */
     , (28055, 8, 793) /* Scalemail Coif */
     , (28055, 8, 8326) /* Copper Pea */
     , (28055, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28055, 8, 2595) /* Baggy Tunic */
     , (28055, 8, 2599) /* Trousers */
     , (28055, 8, 58) /* Scalemail Gauntlets */
     , (28055, 8, 27330) /* Moderate Mana Stone */
     , (28055, 8, 149) /* Ewer */
     , (28055, 8, 45107) /* Frost Rapier */
     , (28055, 8, 3819) /* Lightning Katar */
     , (28055, 8, 2402) /* Gem */
     , (28055, 8, 621) /* Heavy Bracelet */
     , (28055, 8, 2404) /* Gem */
     , (28055, 8, 22165) /* Lightning Quarter Staff */
     , (28055, 8, 624) /* Ring */
     , (28055, 8, 2424) /* Gem */
     , (28055, 8, 4195) /* Nekode */
     , (28055, 8, 4198) /* Frost Nekode */
     , (28055, 8, 2592) /* Puffy Tunic */
     , (28055, 8, 20451) /* Scroll of Sudden Frost */
     , (28055, 8, 2425) /* Gem */
     , (28055, 8, 28607) /* Lace Shirt */
     , (28055, 8, 30607) /* Lightning Bastone */
     , (28055, 8, 49485) /* Encapsulated Spirit */
     , (28055, 8, 119) /* Cowl */
     , (28055, 8, 2548) /* Sceptre */
     , (28055, 8, 7791) /* Frost Trident */
     , (28055, 8, 2589) /* Smock */
     , (28055, 8, 359) /* War Hammer */
     , (28055, 8, 142) /* Chalice */
     , (28055, 8, 296) /* Crown */
     , (28055, 8, 2399) /* Gem */
     , (28055, 8, 2423) /* Gem */
     , (28055, 8, 2409) /* Gem */
     , (28055, 8, 2396) /* Gem */
     , (28055, 8, 45424) /* Flaming Dagger */;

