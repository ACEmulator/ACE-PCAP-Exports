/* Weenie - CreaturesNPCs - Kanji Hatashiya (38239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38239, 'ace38239-kanjihatashiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38239, 4, 38239, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38239, 1, 'Kanji Hatashiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38239, 8, 100667446) /* ICON_DID */
     , (38239, 1, 33554433) /* SETUP_DID */
     , (38239, 3, 536870913) /* SOUND_TABLE_DID */
     , (38239, 2, 150994945) /* MOTION_TABLE_DID */
     , (38239, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38239, 1, 16) /* ITEM_TYPE_INT */
     , (38239, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38239, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38239, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38239, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38239, 16, 32) /* ITEM_USEABLE_INT */
     , (38239, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38239, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38239, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38239, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38239, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38239, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38239, 67110052, 0, 24)
     , (38239, 67117026, 24, 8)
     , (38239, 67109565, 32, 8)
     , (38239, 67110348, 64, 8)
     , (38239, 67110026, 72, 8)
     , (38239, 67110352, 40, 24)
     , (38239, 67109964, 92, 4)
     , (38239, 67110384, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38239, 16, 83886232, 83890685)
     , (38239, 16, 83886668, 83890450)
     , (38239, 16, 83886837, 83890555)
     , (38239, 16, 83886684, 83890568)
     , (38239, 5, 83887064, 83886241)
     , (38239, 1, 83887064, 83886241)
     , (38239, 10, 83887069, 83886782)
     , (38239, 13, 83887069, 83886782)
     , (38239, 11, 83887067, 83891213)
     , (38239, 14, 83887067, 83891213)
     , (38239, 9, 83887061, 83886687)
     , (38239, 9, 83887060, 83886686)
     , (38239, 0, 83889072, 83886685)
     , (38239, 0, 83889342, 83889386)
     , (38239, 2, 83887066, 83887051)
     , (38239, 6, 83887066, 83887051)
     , (38239, 3, 83889344, 83887054)
     , (38239, 7, 83889344, 83887054)
     , (38239, 4, 83887068, 83887054)
     , (38239, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38239, 12, 16777304)
     , (38239, 15, 16777307)
     , (38239, 16, 16795662)
     , (38239, 5, 16777299)
     , (38239, 1, 16777295)
     , (38239, 10, 16777301)
     , (38239, 13, 16777303)
     , (38239, 11, 16777302)
     , (38239, 14, 16777305)
     , (38239, 9, 16793840)
     , (38239, 0, 16793839)
     , (38239, 2, 16777293)
     , (38239, 6, 16777297)
     , (38239, 3, 16777292)
     , (38239, 7, 16777296)
     , (38239, 4, 16777291)
     , (38239, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38239, 5, 'Artifacts Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38239, 16, 67109565) /* EYES_PALETTE_DID */
     , (38239, 9, 83890450) /* EYES_TEXTURE_DID */
     , (38239, 17, 67110052) /* SKIN_PALETTE_DID */
     , (38239, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38239, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (38239, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38239, 113, 1) /* GENDER_INT */
     , (38239, 2, 31) /* CREATURE_TYPE_INT */
     , (38239, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38239, 25, 190) /* LEVEL_INT */
     , (38239, 281, 1) /* FACTION1_BITS_INT */
     , (38239, 188, 3) /* HERITAGE_GROUP_INT */
     , (38239, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38239, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38239, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38239, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38239, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38239, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38239, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38239, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38239, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38239, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

