/* Weenie - CreaturesTownCriers - Academy Crier (13242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13242, 'academycrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13242, 4, 13242, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13242, 1, 'Academy Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13242, 8, 100667446) /* ICON_DID */
     , (13242, 1, 33554433) /* SETUP_DID */
     , (13242, 3, 536870913) /* SOUND_TABLE_DID */
     , (13242, 2, 150994945) /* MOTION_TABLE_DID */
     , (13242, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13242, 1, 16) /* ITEM_TYPE_INT */
     , (13242, 95, 8) /* RADARBLIP_COLOR_INT */
     , (13242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13242, 16, 32) /* ITEM_USEABLE_INT */
     , (13242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (13242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13242, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (13242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13242, 67109559, 0, 24)
     , (13242, 67116980, 24, 8)
     , (13242, 67109564, 32, 8)
     , (13242, 67111245, 64, 8)
     , (13242, 67110026, 72, 8)
     , (13242, 67111245, 40, 24)
     , (13242, 67109969, 92, 4)
     , (13242, 67113255, 40, 40)
     , (13242, 67113255, 80, 12)
     , (13242, 67113255, 116, 12)
     , (13242, 67113255, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13242, 16, 83886232, 83890359)
     , (13242, 16, 83886668, 83890492)
     , (13242, 16, 83886837, 83890550)
     , (13242, 16, 83886684, 83890651)
     , (13242, 5, 83887064, 83886241)
     , (13242, 1, 83887064, 83886241)
     , (13242, 6, 83887066, 83887055)
     , (13242, 2, 83887066, 83887055)
     , (13242, 0, 83889072, 83886685)
     , (13242, 0, 83889342, 83889386)
     , (13242, 10, 83886796, 83886782)
     , (13242, 13, 83886796, 83886782)
     , (13242, 11, 83886788, 83891213)
     , (13242, 14, 83886788, 83891213)
     , (13242, 0, 83892345, 83892345)
     , (13242, 0, 83892344, 83892344)
     , (13242, 1, 83892352, 83892352)
     , (13242, 2, 83892351, 83892351)
     , (13242, 5, 83892352, 83892352)
     , (13242, 6, 83892351, 83892351)
     , (13242, 9, 83887061, 83892348)
     , (13242, 9, 83887060, 83892349)
     , (13242, 10, 83892347, 83892347)
     , (13242, 11, 83892346, 83892346)
     , (13242, 13, 83892347, 83892347)
     , (13242, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13242, 12, 16777304)
     , (13242, 15, 16777307)
     , (13242, 16, 16795638)
     , (13242, 0, 16783894)
     , (13242, 1, 16783885)
     , (13242, 2, 16783878)
     , (13242, 3, 16777708)
     , (13242, 4, 16777708)
     , (13242, 5, 16783889)
     , (13242, 6, 16783881)
     , (13242, 7, 16777708)
     , (13242, 8, 16777708)
     , (13242, 9, 16781837)
     , (13242, 10, 16783863)
     , (13242, 11, 16783853)
     , (13242, 13, 16783871)
     , (13242, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13242, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13242, 16, 67109564) /* EYES_PALETTE_DID */
     , (13242, 9, 83890492) /* EYES_TEXTURE_DID */
     , (13242, 17, 67109559) /* SKIN_PALETTE_DID */
     , (13242, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (13242, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (13242, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13242, 113, 1) /* GENDER_INT */
     , (13242, 2, 31) /* CREATURE_TYPE_INT */
     , (13242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13242, 25, 5) /* LEVEL_INT */
     , (13242, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13242, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (13242, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (13242, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (13242, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (13242, 16, 50) /* FOCUS_ATTRIBUTE */
     , (13242, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13242, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13242, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13242, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

