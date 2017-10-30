/* Weenie - CreaturesNPCs - Monroe (46424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46424, 'ace46424-monroe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46424, 4, 46424, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46424, 1, 'Monroe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46424, 8, 100667446) /* ICON_DID */
     , (46424, 1, 33554433) /* SETUP_DID */
     , (46424, 3, 536870913) /* SOUND_TABLE_DID */
     , (46424, 2, 150994945) /* MOTION_TABLE_DID */
     , (46424, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46424, 1, 16) /* ITEM_TYPE_INT */
     , (46424, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46424, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46424, 16, 32) /* ITEM_USEABLE_INT */
     , (46424, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46424, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46424, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46424, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46424, 67109562, 0, 24)
     , (46424, 67117026, 24, 8)
     , (46424, 67109565, 32, 8)
     , (46424, 67111245, 64, 8)
     , (46424, 67110026, 72, 8)
     , (46424, 67110378, 40, 24)
     , (46424, 67109967, 92, 4)
     , (46424, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46424, 16, 83886232, 83890685)
     , (46424, 16, 83886668, 83890480)
     , (46424, 16, 83886837, 83890522)
     , (46424, 16, 83886684, 83890587)
     , (46424, 5, 83887064, 83886241)
     , (46424, 1, 83887064, 83886241)
     , (46424, 9, 83887061, 83886687)
     , (46424, 9, 83887060, 83886686)
     , (46424, 0, 83889072, 83886685)
     , (46424, 0, 83889342, 83889386)
     , (46424, 10, 83886796, 83886782)
     , (46424, 13, 83886796, 83886782)
     , (46424, 11, 83886788, 83891213)
     , (46424, 14, 83886788, 83891213)
     , (46424, 2, 83887066, 83887051)
     , (46424, 6, 83887066, 83887051)
     , (46424, 3, 83889344, 83887054)
     , (46424, 7, 83889344, 83887054)
     , (46424, 4, 83887068, 83887054)
     , (46424, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46424, 12, 16777304)
     , (46424, 15, 16777307)
     , (46424, 16, 16795640)
     , (46424, 5, 16781819)
     , (46424, 1, 16781836)
     , (46424, 9, 16777300)
     , (46424, 0, 16781835)
     , (46424, 10, 16781870)
     , (46424, 13, 16781869)
     , (46424, 11, 16781812)
     , (46424, 14, 16781813)
     , (46424, 2, 16781866)
     , (46424, 6, 16781864)
     , (46424, 3, 16781841)
     , (46424, 7, 16781840)
     , (46424, 4, 16781838)
     , (46424, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46424, 5, 'Stipend Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46424, 16, 67109565) /* EYES_PALETTE_DID */
     , (46424, 9, 83890480) /* EYES_TEXTURE_DID */
     , (46424, 17, 67109562) /* SKIN_PALETTE_DID */
     , (46424, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (46424, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (46424, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46424, 113, 1) /* GENDER_INT */
     , (46424, 2, 31) /* CREATURE_TYPE_INT */
     , (46424, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46424, 25, 275) /* LEVEL_INT */
     , (46424, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46424, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (46424, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (46424, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (46424, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (46424, 16, 50) /* FOCUS_ATTRIBUTE */
     , (46424, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46424, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46424, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46424, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

