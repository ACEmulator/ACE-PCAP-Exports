/* Weenie - CreaturesNPCs - Varinia (52139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52139, 'ace52139-varinia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52139, 4, 52139, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52139, 1, 'Varinia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52139, 8, 100667446) /* ICON_DID */
     , (52139, 1, 33560941) /* SETUP_DID */
     , (52139, 3, 536870914) /* SOUND_TABLE_DID */
     , (52139, 2, 150994945) /* MOTION_TABLE_DID */
     , (52139, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52139, 1, 16) /* ITEM_TYPE_INT */
     , (52139, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52139, 16, 32) /* ITEM_USEABLE_INT */
     , (52139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52139, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52139, 67115281, 40, 32)
     , (52139, 67113248, 160, 8)
     , (52139, 67113248, 240, 10)
     , (52139, 67113252, 250, 6)
     , (52139, 67117141, 0, 24)
     , (52139, 67117141, 24, 8)
     , (52139, 67117141, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52139, 16, 83886232, 83890685)
     , (52139, 0, 83892345, 83895451)
     , (52139, 0, 83892344, 83895451)
     , (52139, 1, 83892352, 83895459)
     , (52139, 2, 83892351, 83895456)
     , (52139, 5, 83892352, 83895459)
     , (52139, 6, 83892351, 83895456)
     , (52139, 9, 83891974, 83895453)
     , (52139, 9, 83891968, 83895452)
     , (52139, 10, 83892347, 83895457)
     , (52139, 11, 83892346, 83895454)
     , (52139, 13, 83892347, 83895458)
     , (52139, 14, 83886788, 83895455)
     , (52139, 3, 83889344, 83887054)
     , (52139, 7, 83889344, 83887054)
     , (52139, 4, 83887068, 83887054)
     , (52139, 8, 83887068, 83887054)
     , (52139, 16, 83886684, 83890356)
     , (52139, 16, 83886837, 83890309)
     , (52139, 16, 83886668, 83890241);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52139, 12, 16778423)
     , (52139, 15, 16778435)
     , (52139, 0, 16783897)
     , (52139, 1, 16783885)
     , (52139, 2, 16783878)
     , (52139, 5, 16783889)
     , (52139, 6, 16783881)
     , (52139, 9, 16783714)
     , (52139, 10, 16783863)
     , (52139, 11, 16783853)
     , (52139, 13, 16783871)
     , (52139, 14, 16778424)
     , (52139, 3, 16777292)
     , (52139, 7, 16777296)
     , (52139, 4, 16781816)
     , (52139, 8, 16781817)
     , (52139, 16, 16795674)
     , (52139, 22, 16792793);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52139, 5, 'Keeper of Whispered Lore') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52139, 16, 67116845) /* EYES_PALETTE_DID */
     , (52139, 9, 83890277) /* EYES_TEXTURE_DID */
     , (52139, 17, 67116850) /* SKIN_PALETTE_DID */
     , (52139, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (52139, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (52139, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52139, 113, 2) /* GENDER_INT */
     , (52139, 2, 31) /* CREATURE_TYPE_INT */
     , (52139, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52139, 25, 30) /* LEVEL_INT */
     , (52139, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52139, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (52139, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (52139, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (52139, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (52139, 16, 100) /* FOCUS_ATTRIBUTE */
     , (52139, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52139, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52139, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52139, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52139, 2, 23356) /* Sanguinary Aegis */;

