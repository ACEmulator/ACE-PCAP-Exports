/* Weenie - CreaturesNPCs - Niccolo De Luca (43029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43029, 'ace43029-niccolodeluca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43029, 4, 43029, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43029, 1, 'Niccolo De Luca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43029, 8, 100667377) /* ICON_DID */
     , (43029, 1, 33554433) /* SETUP_DID */
     , (43029, 3, 536870913) /* SOUND_TABLE_DID */
     , (43029, 2, 150994945) /* MOTION_TABLE_DID */
     , (43029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43029, 1, 16) /* ITEM_TYPE_INT */
     , (43029, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43029, 16, 32) /* ITEM_USEABLE_INT */
     , (43029, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43029, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43029, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43029, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43029, 67115908, 0, 24)
     , (43029, 67117105, 24, 8)
     , (43029, 67110063, 32, 8)
     , (43029, 67110339, 64, 8)
     , (43029, 67110539, 72, 8)
     , (43029, 67111303, 40, 24)
     , (43029, 67109969, 92, 4)
     , (43029, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43029, 16, 83886232, 83890685)
     , (43029, 16, 83886668, 83890457)
     , (43029, 16, 83886837, 83890520)
     , (43029, 16, 83886684, 83890575)
     , (43029, 5, 83887064, 83886241)
     , (43029, 1, 83887064, 83886241)
     , (43029, 6, 83887066, 83887055)
     , (43029, 2, 83887066, 83887055)
     , (43029, 9, 83887061, 83886687)
     , (43029, 9, 83887060, 83886686)
     , (43029, 0, 83889072, 83886685)
     , (43029, 0, 83889342, 83889386)
     , (43029, 10, 83887069, 83886782)
     , (43029, 13, 83887069, 83886782)
     , (43029, 11, 83886788, 83891213)
     , (43029, 14, 83886788, 83891213)
     , (43029, 3, 83889344, 83887054)
     , (43029, 7, 83889344, 83887054)
     , (43029, 4, 83887068, 83887054)
     , (43029, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43029, 12, 16777304)
     , (43029, 15, 16777307)
     , (43029, 16, 16795662)
     , (43029, 5, 16781819)
     , (43029, 1, 16781836)
     , (43029, 6, 16781824)
     , (43029, 2, 16781823)
     , (43029, 9, 16777300)
     , (43029, 0, 16777294)
     , (43029, 10, 16777301)
     , (43029, 13, 16777303)
     , (43029, 11, 16781822)
     , (43029, 14, 16781821)
     , (43029, 3, 16777292)
     , (43029, 7, 16777296)
     , (43029, 4, 16781855)
     , (43029, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43029, 5, 'Explorer Society Outreach Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43029, 16, 67110063) /* EYES_PALETTE_DID */
     , (43029, 9, 83890457) /* EYES_TEXTURE_DID */
     , (43029, 17, 67115908) /* SKIN_PALETTE_DID */
     , (43029, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (43029, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (43029, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43029, 113, 1) /* GENDER_INT */
     , (43029, 2, 31) /* CREATURE_TYPE_INT */
     , (43029, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43029, 25, 100) /* LEVEL_INT */
     , (43029, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43029, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (43029, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (43029, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (43029, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (43029, 16, 200) /* FOCUS_ATTRIBUTE */
     , (43029, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43029, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43029, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43029, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

