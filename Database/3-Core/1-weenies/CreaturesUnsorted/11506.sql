/* Weenie - CreaturesUnsorted - Zharalim (11506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11506, 'humanzharalim-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11506, 20, 11506, 8388630, NULL, 'AAA9AAIAAAAcAQAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11506, 1, 'Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11506, 8, 100667446) /* ICON_DID */
     , (11506, 1, 33554433) /* SETUP_DID */
     , (11506, 3, 536870913) /* SOUND_TABLE_DID */
     , (11506, 2, 150994945) /* MOTION_TABLE_DID */
     , (11506, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11506, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11506, 1, 16) /* ITEM_TYPE_INT */
     , (11506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11506, 16, 1) /* ITEM_USEABLE_INT */
     , (11506, 93, 1032) /* PHYSICS_STATE_INT */
     , (11506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11506, 19, True) /* ATTACKABLE_BOOL */
     , (11506, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11506, 67109557, 0, 24)
     , (11506, 67116991, 24, 8)
     , (11506, 67110062, 32, 8)
     , (11506, 67112646, 40, 40)
     , (11506, 67110348, 80, 12)
     , (11506, 67110348, 116, 12)
     , (11506, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11506, 16, 83886232, 83890685)
     , (11506, 16, 83886668, 83890481)
     , (11506, 16, 83886837, 83890541)
     , (11506, 16, 83886684, 83890612)
     , (11506, 0, 83892345, 83892353)
     , (11506, 0, 83892344, 83892353)
     , (11506, 1, 83892352, 83892352)
     , (11506, 2, 83892351, 83892351)
     , (11506, 5, 83892352, 83892352)
     , (11506, 6, 83892351, 83892351)
     , (11506, 9, 83887061, 83892357)
     , (11506, 9, 83887060, 83892356)
     , (11506, 10, 83892347, 83892355)
     , (11506, 11, 83892346, 83892354)
     , (11506, 13, 83892347, 83892355)
     , (11506, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11506, 12, 16777304)
     , (11506, 15, 16777307)
     , (11506, 3, 16777292)
     , (11506, 7, 16777296)
     , (11506, 4, 16777291)
     , (11506, 8, 16777298)
     , (11506, 0, 16783894)
     , (11506, 1, 16783912)
     , (11506, 2, 16783918)
     , (11506, 5, 16783916)
     , (11506, 6, 16783920)
     , (11506, 9, 16781837)
     , (11506, 10, 16783863)
     , (11506, 11, 16783853)
     , (11506, 13, 16783871)
     , (11506, 14, 16783855)
     , (11506, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11506, 16, 67110062) /* EYES_PALETTE_DID */
     , (11506, 9, 83890481) /* EYES_TEXTURE_DID */
     , (11506, 17, 67109557) /* SKIN_PALETTE_DID */
     , (11506, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (11506, 11, 83890612) /* MOUTH_TEXTURE_DID */
     , (11506, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11506, 113, 1) /* GENDER_INT */
     , (11506, 2, 31) /* CREATURE_TYPE_INT */
     , (11506, 25, 100) /* LEVEL_INT */
     , (11506, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11506, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11506, 8, 49366) /* Acid Grievver Essence (50) */
     , (11506, 8, 25651) /* Leather Sleeves */
     , (11506, 8, 3883) /* Flaming Long Sword */
     , (11506, 8, 129) /* Sandals */
     , (11506, 8, 37) /* Scalemail Bracers */
     , (11506, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (11506, 8, 89) /* Studded Leather Pauldrons */
     , (11506, 8, 49318) /* Lightning Wisp Essence (80) */
     , (11506, 8, 21315) /* Scroll of Force Arc VII */
     , (11506, 8, 2435) /* Mana Stone */;

