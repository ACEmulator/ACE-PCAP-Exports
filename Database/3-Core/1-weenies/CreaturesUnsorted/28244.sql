/* Weenie - CreaturesUnsorted - Phantom (28244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28244, 'ghostphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28244, 20, 28244, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28244, 1, 'Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28244, 8, 100676679) /* ICON_DID */
     , (28244, 1, 33558816) /* SETUP_DID */
     , (28244, 3, 536871094) /* SOUND_TABLE_DID */
     , (28244, 2, 150995302) /* MOTION_TABLE_DID */
     , (28244, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28244, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28244, 1, 16) /* ITEM_TYPE_INT */
     , (28244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28244, 16, 1) /* ITEM_USEABLE_INT */
     , (28244, 93, 1032) /* PHYSICS_STATE_INT */
     , (28244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28244, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28244, 19, True) /* ATTACKABLE_BOOL */
     , (28244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28244, 67115261, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28244, 2, 77) /* CREATURE_TYPE_INT */
     , (28244, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28244, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28244, 8, 93) /* Round Shield */
     , (28244, 8, 8328) /* Iron Pea */
     , (28244, 8, 2426) /* Gem */
     , (28244, 8, 296) /* Crown */
     , (28244, 8, 2436) /* Greater Mana Stone */
     , (28244, 8, 28612) /* Bandana */
     , (28244, 8, 273) /* Pyreal */
     , (28244, 8, 2419) /* Gem */
     , (28244, 8, 2599) /* Trousers */
     , (28244, 8, 621) /* Heavy Bracelet */
     , (28244, 8, 25637) /* Leather Bracers */
     , (28244, 8, 294) /* Amulet */
     , (28244, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (28244, 8, 31774) /* Board with Nail */
     , (28244, 8, 31865) /* Circlet */
     , (28244, 8, 20233) /* Scroll of Ataxia */
     , (28244, 8, 27330) /* Moderate Mana Stone */
     , (28244, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28244, 8, 142) /* Chalice */
     , (28244, 8, 2435) /* Mana Stone */
     , (28244, 8, 2424) /* Gem */
     , (28244, 8, 121) /* Gloves */
     , (28244, 8, 8326) /* Copper Pea */
     , (28244, 8, 6876) /* Sturdy Iron Key */
     , (28244, 8, 132) /* Shoes */
     , (28244, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28244, 8, 31789) /* Acid Stick */
     , (28244, 8, 21158) /* Covenant Shield */
     , (28244, 8, 2596) /* Doublet */
     , (28244, 8, 41485) /* Pocket Watch */
     , (28244, 8, 30625) /* War Bow */
     , (28244, 8, 8331) /* Silver Pea */
     , (28244, 8, 2638) /* Scroll of Bafflement Other VI */
     , (28244, 8, 2394) /* Gem */
     , (28244, 8, 3889) /* Acid Tachi */
     , (28244, 8, 28632) /* Diforsa Gauntlets */
     , (28244, 8, 77) /* Kabuton */
     , (28244, 8, 2589) /* Smock */
     , (28244, 8, 41052) /* Greataxe */
     , (28244, 8, 163) /* Ornamental Bowl */
     , (28244, 8, 2431) /* Gem */
     , (28244, 8, 21314) /* Scroll of Force Arc VI */
     , (28244, 8, 295) /* Bracelet */
     , (28244, 8, 20535) /* Scroll of Web of Deflection */
     , (28244, 8, 2397) /* Gem */
     , (28244, 8, 4195) /* Nekode */
     , (28244, 8, 40621) /* Flaming Spadone */
     , (28244, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (28244, 8, 41484) /* Goggles */
     , (28244, 8, 623) /* Heavy Necklace */
     , (28244, 8, 6046) /* Amuli Coat */
     , (28244, 8, 45421) /* Dagger */
     , (28244, 8, 154) /* Goblet */
     , (28244, 8, 28608) /* Poet's Shirt */
     , (28244, 8, 168) /* Tankard */
     , (28244, 8, 2826) /* Scroll of Frost Bane VI */
     , (28244, 8, 3492) /* Scroll of Sprint Other VI */
     , (28244, 8, 6043) /* Celdon Girth */
     , (28244, 8, 624) /* Ring */
     , (28244, 8, 5901) /* Kasa */
     , (28244, 8, 7796) /* Fire Naginata */
     , (28244, 8, 22166) /* Flaming Quarter Staff */
     , (28244, 8, 40700) /* Covenant Greaves */
     , (28244, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (28244, 8, 127) /* Pants */
     , (28244, 8, 2403) /* Gem */
     , (28244, 8, 63) /* Studded Leather Girth */
     , (28244, 8, 2597) /* Flared Pants */
     , (28244, 8, 360) /* Yag */
     , (28244, 8, 2604) /* Wide Breeches */
     , (28244, 8, 2598) /* Baggy Pants */
     , (28244, 8, 113) /* Yoroi Tassets */;

