/* Weenie - CreaturesUnsorted - Drudge Cabalist (24278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24278, 'drudgecabalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24278, 20, 24278, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24278, 1, 'Drudge Cabalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24278, 8, 100667445) /* ICON_DID */
     , (24278, 1, 33556445) /* SETUP_DID */
     , (24278, 3, 536870919) /* SOUND_TABLE_DID */
     , (24278, 2, 150994952) /* MOTION_TABLE_DID */
     , (24278, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24278, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24278, 1, 16) /* ITEM_TYPE_INT */
     , (24278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24278, 16, 1) /* ITEM_USEABLE_INT */
     , (24278, 93, 1032) /* PHYSICS_STATE_INT */
     , (24278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24278, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24278, 19, True) /* ATTACKABLE_BOOL */
     , (24278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24278, 67114275, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24278, 14, 83892463, 83892464)
     , (24278, 14, 83892465, 83892465)
     , (24278, 14, 83892466, 83892466)
     , (24278, 3, 83892453, 83892454)
     , (24278, 6, 83892453, 83892454)
     , (24278, 2, 83892455, 83892456)
     , (24278, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24278, 14, 16784286)
     , (24278, 3, 16784258)
     , (24278, 6, 16784261)
     , (24278, 2, 16784265)
     , (24278, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24278, 2, 3) /* CREATURE_TYPE_INT */
     , (24278, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24278, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24278, 8, 49325) /* Fire Wisp Essence (80) */
     , (24278, 8, 2402) /* Gem */
     , (24278, 8, 24477) /* Sturdy Steel Key */
     , (24278, 8, 31824) /* Ice Wand */
     , (24278, 8, 132) /* Shoes */
     , (24278, 8, 42752) /* Haebrean Greaves */
     , (24278, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24278, 8, 6047) /* Amuli Leggings */
     , (24278, 8, 40623) /* Quadrelle */
     , (24278, 8, 28609) /* Vest */
     , (24278, 8, 27330) /* Moderate Mana Stone */
     , (24278, 8, 8326) /* Copper Pea */
     , (24278, 8, 45115) /* Lightning Hammer */
     , (24278, 8, 3811) /* Lightning Kaskara */
     , (24278, 8, 6004) /* Koujia Leggings */
     , (24278, 8, 25641) /* Leather Cuirass */
     , (24278, 8, 243) /* Dinner Plate */
     , (24278, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (24278, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24278, 8, 27219) /* Chiran Sandals */
     , (24278, 8, 45435) /* Frost Khanjar */
     , (24278, 8, 22155) /* Lightning Jo */
     , (24278, 8, 2603) /* Baggy Breeches */
     , (24278, 8, 621) /* Heavy Bracelet */
     , (24278, 8, 20514) /* Scroll of Adja's Boon */
     , (24278, 8, 28629) /* Alduressa Coat */
     , (24278, 8, 49236) /* Acid Zombie Essence (125) */
     , (24278, 8, 43829) /* Sedgemail Leather Cowl */
     , (24278, 8, 49376) /* Lightning Grievver Essence (125) */
     , (24278, 8, 21155) /* Covenant Greaves */
     , (24278, 8, 29262) /* Fire Sceptre */
     , (24278, 8, 45099) /* Epee */
     , (24278, 8, 20450) /* Scroll of Icy Torment */
     , (24278, 8, 49341) /* Acid Moar Essence (125) */
     , (24278, 8, 142) /* Chalice */
     , (24278, 8, 41061) /* Frost Great Star Mace */
     , (24278, 8, 297) /* Ring */
     , (24278, 8, 49437) /* Fire Spectre Essence (100) */
     , (24278, 8, 20538) /* Scroll of Aura of Defense */
     , (24278, 8, 114) /* Platemail Vambraces */
     , (24278, 8, 110) /* Platemail Tassets */
     , (24278, 8, 112) /* Studded Leather Tassets */
     , (24278, 8, 31865) /* Circlet */
     , (24278, 8, 27220) /* Lorica Boots */
     , (24278, 8, 22164) /* Acid Quarter Staff */
     , (24278, 8, 41049) /* Flaming Pike */
     , (24278, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (24278, 8, 49390) /* Frost Grievver Essence (125) */
     , (24278, 8, 150) /* Flagon */
     , (24278, 8, 48) /* Studded Leather Coat */
     , (24278, 8, 30948) /* Diforsa Hauberk */;

