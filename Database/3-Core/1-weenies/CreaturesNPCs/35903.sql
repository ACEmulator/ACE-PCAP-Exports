/* Weenie - CreaturesNPCs - Swift-Eye (35903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35903, 'ace35903-swifteye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35903, 4, 35903, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35903, 1, 'Swift-Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35903, 8, 100667446) /* ICON_DID */
     , (35903, 1, 33554433) /* SETUP_DID */
     , (35903, 3, 536870913) /* SOUND_TABLE_DID */
     , (35903, 2, 150994945) /* MOTION_TABLE_DID */
     , (35903, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35903, 1, 16) /* ITEM_TYPE_INT */
     , (35903, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35903, 16, 32) /* ITEM_USEABLE_INT */
     , (35903, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35903, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35903, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35903, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35903, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35903, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35903, 67116988, 24, 8)
     , (35903, 67109565, 32, 8)
     , (35903, 67114248, 72, 20)
     , (35903, 67114248, 136, 24)
     , (35903, 67114248, 40, 24)
     , (35903, 67114248, 0, 24)
     , (35903, 67114248, 96, 12)
     , (35903, 67114248, 116, 12)
     , (35903, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35903, 16, 83886232, 83890685)
     , (35903, 16, 83886668, 83890507)
     , (35903, 16, 83886837, 83890560)
     , (35903, 16, 83886684, 83890637)
     , (35903, 0, 83889072, 83894574)
     , (35903, 0, 83889342, 83894566)
     , (35903, 5, 83887064, 83894573)
     , (35903, 1, 83887064, 83894573)
     , (35903, 9, 83887061, 83894570)
     , (35903, 9, 83887060, 83894569)
     , (35903, 13, 83887069, 83887069)
     , (35903, 13, 83894576, 83894576)
     , (35903, 10, 83887069, 83887069)
     , (35903, 14, 83894575, 83894575)
     , (35903, 11, 83887067, 83887067)
     , (35903, 2, 83887066, 83887051)
     , (35903, 6, 83887066, 83887051)
     , (35903, 3, 83889344, 83887054)
     , (35903, 7, 83889344, 83887054)
     , (35903, 4, 83887068, 83887054)
     , (35903, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35903, 12, 16777304)
     , (35903, 15, 16777307)
     , (35903, 16, 16795654)
     , (35903, 0, 16777294)
     , (35903, 5, 16777299)
     , (35903, 1, 16777295)
     , (35903, 9, 16777300)
     , (35903, 13, 16789091)
     , (35903, 10, 16777301)
     , (35903, 14, 16789089)
     , (35903, 11, 16777302)
     , (35903, 2, 16781866)
     , (35903, 6, 16781864)
     , (35903, 3, 16781841)
     , (35903, 7, 16781840)
     , (35903, 4, 16781838)
     , (35903, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35903, 5, 'Olthoi Atlatl Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35903, 16, 67109565) /* EYES_PALETTE_DID */
     , (35903, 9, 83890507) /* EYES_TEXTURE_DID */
     , (35903, 17, 67109560) /* SKIN_PALETTE_DID */
     , (35903, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (35903, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (35903, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35903, 113, 1) /* GENDER_INT */
     , (35903, 2, 31) /* CREATURE_TYPE_INT */
     , (35903, 307, 5) /* DAMAGE_RATING_INT */
     , (35903, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35903, 25, 150) /* LEVEL_INT */
     , (35903, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35903, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (35903, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (35903, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (35903, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (35903, 16, 110) /* FOCUS_ATTRIBUTE */
     , (35903, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35903, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35903, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35903, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35903, 2, 35912) /* Paradox-touched Olthoi Atlatl */;

