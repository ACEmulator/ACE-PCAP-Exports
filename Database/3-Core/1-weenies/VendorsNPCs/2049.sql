/* Weenie - VendorsNPCs - Weary-looking Man (2049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2049, 'vendordryreachb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2049, 516, 2049, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2049, 1, 'Weary-looking Man') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2049, 8, 100667446) /* ICON_DID */
     , (2049, 1, 33554433) /* SETUP_DID */
     , (2049, 3, 536870913) /* SOUND_TABLE_DID */
     , (2049, 2, 150994945) /* MOTION_TABLE_DID */
     , (2049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2049, 1, 16) /* ITEM_TYPE_INT */
     , (2049, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2049, 16, 32) /* ITEM_USEABLE_INT */
     , (2049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2049, 67109562, 0, 24)
     , (2049, 67117078, 24, 8)
     , (2049, 67110062, 32, 8)
     , (2049, 67110375, 64, 8)
     , (2049, 67110544, 72, 8)
     , (2049, 67109969, 92, 4)
     , (2049, 67110366, 40, 24)
     , (2049, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2049, 16, 83886232, 83890685)
     , (2049, 16, 83886668, 83890451)
     , (2049, 16, 83886837, 83890520)
     , (2049, 16, 83886684, 83890665)
     , (2049, 5, 83887064, 83886241)
     , (2049, 1, 83887064, 83886241)
     , (2049, 6, 83887066, 83887055)
     , (2049, 2, 83887066, 83887055)
     , (2049, 10, 83886796, 83886782)
     , (2049, 13, 83886796, 83886782)
     , (2049, 11, 83886788, 83891213)
     , (2049, 14, 83886788, 83891213)
     , (2049, 9, 83887061, 83890009)
     , (2049, 9, 83887060, 83890010)
     , (2049, 0, 83889072, 83890012)
     , (2049, 0, 83889342, 83890011)
     , (2049, 3, 83889344, 83887054)
     , (2049, 7, 83889344, 83887054)
     , (2049, 4, 83887068, 83887054)
     , (2049, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2049, 12, 16777304)
     , (2049, 15, 16777307)
     , (2049, 16, 16795662)
     , (2049, 5, 16781819)
     , (2049, 1, 16781836)
     , (2049, 6, 16781857)
     , (2049, 2, 16781860)
     , (2049, 10, 16781858)
     , (2049, 13, 16781856)
     , (2049, 11, 16781822)
     , (2049, 14, 16781821)
     , (2049, 9, 16777300)
     , (2049, 0, 16781835)
     , (2049, 3, 16777292)
     , (2049, 7, 16777296)
     , (2049, 4, 16777291)
     , (2049, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2049, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2049, 16, 67110062) /* EYES_PALETTE_DID */
     , (2049, 9, 83890451) /* EYES_TEXTURE_DID */
     , (2049, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2049, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (2049, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (2049, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2049, 113, 1) /* GENDER_INT */
     , (2049, 2, 31) /* CREATURE_TYPE_INT */
     , (2049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2049, 25, 3) /* LEVEL_INT */
     , (2049, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2049, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (2049, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (2049, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (2049, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (2049, 16, 10) /* FOCUS_ATTRIBUTE */
     , (2049, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2049, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2049, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2049, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

