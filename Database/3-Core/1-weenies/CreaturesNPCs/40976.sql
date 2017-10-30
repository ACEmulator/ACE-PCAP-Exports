/* Weenie - CreaturesNPCs - Kaywin (40976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40976, 'ace40976-kaywin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40976, 4, 40976, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40976, 1, 'Kaywin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40976, 8, 100667446) /* ICON_DID */
     , (40976, 1, 33554510) /* SETUP_DID */
     , (40976, 3, 536870914) /* SOUND_TABLE_DID */
     , (40976, 2, 150994945) /* MOTION_TABLE_DID */
     , (40976, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40976, 1, 16) /* ITEM_TYPE_INT */
     , (40976, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40976, 16, 32) /* ITEM_USEABLE_INT */
     , (40976, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40976, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40976, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40976, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40976, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40976, 67109561, 0, 24)
     , (40976, 67117078, 24, 8)
     , (40976, 67110065, 32, 8)
     , (40976, 67110339, 40, 24)
     , (40976, 67110551, 92, 4)
     , (40976, 67110323, 64, 8)
     , (40976, 67110539, 72, 8)
     , (40976, 67110375, 108, 8)
     , (40976, 67110541, 96, 12)
     , (40976, 67114609, 168, 6)
     , (40976, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40976, 16, 83886232, 83890685)
     , (40976, 16, 83886668, 83890277)
     , (40976, 16, 83886837, 83890309)
     , (40976, 16, 83886684, 83890350)
     , (40976, 9, 83887070, 83886781)
     , (40976, 9, 83887062, 83886686)
     , (40976, 10, 83886796, 83886782)
     , (40976, 13, 83886796, 83886782)
     , (40976, 0, 83889072, 83889072)
     , (40976, 0, 83889342, 83889342)
     , (40976, 5, 83887064, 83886241)
     , (40976, 1, 83887064, 83886241)
     , (40976, 14, 83886788, 83886788)
     , (40976, 11, 83886788, 83886788)
     , (40976, 15, 83894660, 83894841)
     , (40976, 12, 83894660, 83894841)
     , (40976, 2, 83887066, 83887051)
     , (40976, 6, 83887066, 83887051)
     , (40976, 3, 83889344, 83887054)
     , (40976, 7, 83889344, 83887054)
     , (40976, 4, 83887068, 83887054)
     , (40976, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40976, 16, 16795675)
     , (40976, 9, 16778425)
     , (40976, 10, 16781904)
     , (40976, 13, 16781905)
     , (40976, 0, 16778359)
     , (40976, 5, 16778438)
     , (40976, 1, 16778430)
     , (40976, 14, 16781906)
     , (40976, 11, 16781907)
     , (40976, 15, 16789333)
     , (40976, 12, 16789332)
     , (40976, 2, 16781908)
     , (40976, 6, 16781909)
     , (40976, 3, 16781841)
     , (40976, 7, 16781840)
     , (40976, 4, 16783485)
     , (40976, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40976, 5, 'Machinist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40976, 16, 67110065) /* EYES_PALETTE_DID */
     , (40976, 9, 83890277) /* EYES_TEXTURE_DID */
     , (40976, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40976, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (40976, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (40976, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40976, 113, 2) /* GENDER_INT */
     , (40976, 2, 31) /* CREATURE_TYPE_INT */
     , (40976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40976, 25, 49) /* LEVEL_INT */
     , (40976, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40976, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

