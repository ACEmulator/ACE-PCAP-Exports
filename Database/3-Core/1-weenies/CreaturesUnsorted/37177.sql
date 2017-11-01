/* Weenie - CreaturesUnsorted - Blood Priestess (37177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37177, 'ace37177-bloodpriestess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37177, 20, 37177, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37177, 1, 'Blood Priestess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37177, 8, 100667446) /* ICON_DID */
     , (37177, 1, 33554510) /* SETUP_DID */
     , (37177, 3, 536870914) /* SOUND_TABLE_DID */
     , (37177, 2, 150994945) /* MOTION_TABLE_DID */
     , (37177, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (37177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37177, 1, 16) /* ITEM_TYPE_INT */
     , (37177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37177, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37177, 16, 1) /* ITEM_USEABLE_INT */
     , (37177, 93, 1032) /* PHYSICS_STATE_INT */
     , (37177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37177, 19, True) /* ATTACKABLE_BOOL */
     , (37177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37177, 67109557, 0, 24)
     , (37177, 67116996, 24, 8)
     , (37177, 67110063, 32, 8)
     , (37177, 67110015, 168, 6)
     , (37177, 67112707, 40, 40)
     , (37177, 67110350, 80, 12)
     , (37177, 67110350, 116, 12)
     , (37177, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37177, 16, 83886232, 83890685)
     , (37177, 16, 83886668, 83890241)
     , (37177, 16, 83886837, 83890301)
     , (37177, 16, 83886684, 83890334)
     , (37177, 15, 83887059, 83894333)
     , (37177, 12, 83887059, 83894333)
     , (37177, 0, 83892345, 83892353)
     , (37177, 0, 83892344, 83892353)
     , (37177, 1, 83892352, 83892352)
     , (37177, 2, 83892351, 83892351)
     , (37177, 5, 83892352, 83892352)
     , (37177, 6, 83892351, 83892351)
     , (37177, 9, 83891974, 83892357)
     , (37177, 9, 83891968, 83892356)
     , (37177, 10, 83892347, 83892355)
     , (37177, 11, 83892346, 83892354)
     , (37177, 13, 83892347, 83892355)
     , (37177, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37177, 3, 16778361)
     , (37177, 7, 16778360)
     , (37177, 4, 16778426)
     , (37177, 8, 16778428)
     , (37177, 16, 16795641)
     , (37177, 15, 16777335)
     , (37177, 12, 16777334)
     , (37177, 0, 16783897)
     , (37177, 1, 16783912)
     , (37177, 2, 16783918)
     , (37177, 5, 16783916)
     , (37177, 6, 16783920)
     , (37177, 9, 16783714)
     , (37177, 10, 16783863)
     , (37177, 11, 16783853)
     , (37177, 13, 16783871)
     , (37177, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37177, 16, 67110063) /* EYES_PALETTE_DID */
     , (37177, 9, 83890241) /* EYES_TEXTURE_DID */
     , (37177, 17, 67109557) /* SKIN_PALETTE_DID */
     , (37177, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (37177, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (37177, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37177, 113, 2) /* GENDER_INT */
     , (37177, 2, 31) /* CREATURE_TYPE_INT */
     , (37177, 307, 5) /* DAMAGE_RATING_INT */
     , (37177, 25, 185) /* LEVEL_INT */
     , (37177, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37177, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (37177, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (37177, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (37177, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (37177, 16, 470) /* FOCUS_ATTRIBUTE */
     , (37177, 32, 470) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37177, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37177, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37177, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37177, 8, 20498) /* Scroll of Hands of Chorizite */
     , (37177, 8, 2411) /* Gem */
     , (37177, 8, 3845) /* Frost Ono */
     , (37177, 8, 20500) /* Scroll of Aliester's Blessing */
     , (37177, 8, 20489) /* Scroll of Battlemage's Boon */
     , (37177, 8, 3878) /* Lightning Broad Sword */
     , (37177, 8, 31784) /* Claw */;

