/* Weenie - CreaturesUnsorted - Panumbral Soldier (33168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33168, 'ace33168-panumbralsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33168, 20, 33168, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33168, 1, 'Panumbral Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33168, 8, 100670398) /* ICON_DID */
     , (33168, 1, 33554433) /* SETUP_DID */
     , (33168, 3, 536870913) /* SOUND_TABLE_DID */
     , (33168, 2, 150994945) /* MOTION_TABLE_DID */
     , (33168, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33168, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33168, 1, 16) /* ITEM_TYPE_INT */
     , (33168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33168, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33168, 16, 1) /* ITEM_USEABLE_INT */
     , (33168, 93, 1032) /* PHYSICS_STATE_INT */
     , (33168, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33168, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33168, 19, True) /* ATTACKABLE_BOOL */
     , (33168, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33168, 67109558, 0, 24)
     , (33168, 67116999, 24, 8)
     , (33168, 67110065, 32, 8)
     , (33168, 67113253, 64, 8)
     , (33168, 67110003, 72, 8)
     , (33168, 67110337, 40, 24)
     , (33168, 67109964, 92, 4)
     , (33168, 67113916, 136, 16)
     , (33168, 67113916, 174, 66)
     , (33168, 67113916, 80, 12)
     , (33168, 67113916, 116, 12)
     , (33168, 67113916, 96, 12)
     , (33168, 67113916, 168, 6)
     , (33168, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33168, 16, 83886232, 83890685)
     , (33168, 16, 83886668, 83890479)
     , (33168, 16, 83886837, 83890560)
     , (33168, 16, 83886684, 83890663)
     , (33168, 5, 83887064, 83886241)
     , (33168, 1, 83887064, 83886241)
     , (33168, 6, 83887066, 83887055)
     , (33168, 2, 83887066, 83887055)
     , (33168, 9, 83887061, 83886687)
     , (33168, 9, 83887060, 83886686)
     , (33168, 0, 83889072, 83886685)
     , (33168, 0, 83889342, 83889386)
     , (33168, 10, 83887069, 83886782)
     , (33168, 13, 83887069, 83886782)
     , (33168, 11, 83887067, 83891213)
     , (33168, 14, 83887067, 83891213)
     , (33168, 5, 83894182, 83894182)
     , (33168, 1, 83894182, 83894182)
     , (33168, 6, 83894182, 83894182)
     , (33168, 2, 83894182, 83894182)
     , (33168, 9, 83894177, 83894177)
     , (33168, 9, 83894178, 83894178)
     , (33168, 0, 83894171, 83894171)
     , (33168, 13, 83894173, 83894173)
     , (33168, 13, 83894175, 83894175)
     , (33168, 10, 83894174, 83894174)
     , (33168, 14, 83894172, 83894172)
     , (33168, 14, 83894185, 83894185)
     , (33168, 11, 83894172, 83894172)
     , (33168, 15, 83894179, 83894179)
     , (33168, 12, 83894179, 83894179)
     , (33168, 3, 83894184, 83894184)
     , (33168, 7, 83894184, 83894184)
     , (33168, 4, 83894184, 83894184)
     , (33168, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33168, 5, 16788087)
     , (33168, 1, 16788083)
     , (33168, 6, 16788086)
     , (33168, 2, 16788085)
     , (33168, 9, 16788079)
     , (33168, 0, 16788078)
     , (33168, 13, 16788099)
     , (33168, 10, 16788090)
     , (33168, 14, 16788092)
     , (33168, 11, 16788084)
     , (33168, 15, 16788095)
     , (33168, 12, 16788094)
     , (33168, 3, 16788081)
     , (33168, 7, 16788082)
     , (33168, 4, 16788088)
     , (33168, 8, 16788089)
     , (33168, 16, 16793038);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33168, 16, 67110065) /* EYES_PALETTE_DID */
     , (33168, 9, 83890479) /* EYES_TEXTURE_DID */
     , (33168, 17, 67109558) /* SKIN_PALETTE_DID */
     , (33168, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (33168, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (33168, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33168, 113, 1) /* GENDER_INT */
     , (33168, 2, 22) /* CREATURE_TYPE_INT */
     , (33168, 25, 160) /* LEVEL_INT */
     , (33168, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33168, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33168, 8, 6047) /* Amuli Leggings */
     , (33168, 8, 7772) /* Trident */
     , (33168, 8, 45114) /* Acid Hammer */
     , (33168, 8, 30588) /* Lightning Flanged Mace */
     , (33168, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (33168, 8, 30607) /* Lightning Bastone */
     , (33168, 8, 118) /* Cloth Cap */
     , (33168, 8, 132) /* Shoes */
     , (33168, 8, 2458) /* Health Elixir */
     , (33168, 8, 21157) /* Covenant Pauldrons */
     , (33168, 8, 149) /* Ewer */
     , (33168, 8, 363) /* Yumi */
     , (33168, 8, 154) /* Goblet */
     , (33168, 8, 28199) /* Rugged Gromnie Hide */
     , (33168, 8, 31799) /* Acid Compound Bow */
     , (33168, 8, 28608) /* Poet's Shirt */
     , (33168, 8, 8328) /* Iron Pea */
     , (33168, 8, 31804) /* Piercing Compound Bow */
     , (33168, 8, 127) /* Pants */
     , (33168, 8, 29242) /* Frost Bow */
     , (33168, 8, 723) /* Studded Leather Cowl */
     , (33168, 8, 2410) /* Gem */;

