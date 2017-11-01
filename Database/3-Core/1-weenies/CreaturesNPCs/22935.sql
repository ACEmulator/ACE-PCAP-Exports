/* Weenie - CreaturesNPCs - Timorous (22935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22935, 'studentnuhmudirascared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22935, 4, 22935, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22935, 1, 'Timorous') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22935, 8, 100667446) /* ICON_DID */
     , (22935, 1, 33554433) /* SETUP_DID */
     , (22935, 3, 536870913) /* SOUND_TABLE_DID */
     , (22935, 2, 150994945) /* MOTION_TABLE_DID */
     , (22935, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22935, 1, 16) /* ITEM_TYPE_INT */
     , (22935, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22935, 16, 32) /* ITEM_USEABLE_INT */
     , (22935, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22935, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22935, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22935, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22935, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22935, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22935, 67109559, 0, 24)
     , (22935, 67117069, 24, 8)
     , (22935, 67109565, 32, 8)
     , (22935, 67110333, 64, 8)
     , (22935, 67110544, 72, 8)
     , (22935, 67110356, 40, 24)
     , (22935, 67109964, 92, 4)
     , (22935, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22935, 16, 83886232, 83890685)
     , (22935, 16, 83886668, 83890448)
     , (22935, 16, 83886837, 83890559)
     , (22935, 16, 83886684, 83890570)
     , (22935, 5, 83887064, 83886241)
     , (22935, 1, 83887064, 83886241)
     , (22935, 6, 83887066, 83887055)
     , (22935, 2, 83887066, 83887055)
     , (22935, 9, 83887061, 83886687)
     , (22935, 9, 83887060, 83886686)
     , (22935, 0, 83889072, 83886685)
     , (22935, 0, 83889342, 83889386)
     , (22935, 10, 83886796, 83886782)
     , (22935, 13, 83886796, 83886782)
     , (22935, 11, 83886788, 83891213)
     , (22935, 14, 83886788, 83891213)
     , (22935, 3, 83889344, 83887054)
     , (22935, 7, 83889344, 83887054)
     , (22935, 4, 83887068, 83887054)
     , (22935, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22935, 12, 16777304)
     , (22935, 15, 16777307)
     , (22935, 16, 16795640)
     , (22935, 5, 16781846)
     , (22935, 1, 16781845)
     , (22935, 6, 16781843)
     , (22935, 2, 16781844)
     , (22935, 9, 16777300)
     , (22935, 0, 16781835)
     , (22935, 10, 16781870)
     , (22935, 13, 16781869)
     , (22935, 11, 16781812)
     , (22935, 14, 16781813)
     , (22935, 3, 16777292)
     , (22935, 7, 16777296)
     , (22935, 4, 16777291)
     , (22935, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22935, 5, 'Student') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22935, 16, 67109565) /* EYES_PALETTE_DID */
     , (22935, 9, 83890448) /* EYES_TEXTURE_DID */
     , (22935, 17, 67109559) /* SKIN_PALETTE_DID */
     , (22935, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (22935, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (22935, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22935, 113, 1) /* GENDER_INT */
     , (22935, 2, 31) /* CREATURE_TYPE_INT */
     , (22935, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22935, 25, 9) /* LEVEL_INT */
     , (22935, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22935, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (22935, 2, 112) /* ENDURANCE_ATTRIBUTE */
     , (22935, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (22935, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (22935, 16, 60) /* FOCUS_ATTRIBUTE */
     , (22935, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22935, 64, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22935, 128, 247) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22935, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

