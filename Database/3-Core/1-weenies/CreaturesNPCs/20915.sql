/* Weenie - CreaturesNPCs - Kira Sojini (20915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20915, 'retreatkirasojini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20915, 4, 20915, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20915, 1, 'Kira Sojini') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20915, 8, 100667446) /* ICON_DID */
     , (20915, 1, 33554510) /* SETUP_DID */
     , (20915, 3, 536870914) /* SOUND_TABLE_DID */
     , (20915, 2, 150994945) /* MOTION_TABLE_DID */
     , (20915, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20915, 1, 16) /* ITEM_TYPE_INT */
     , (20915, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20915, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20915, 16, 32) /* ITEM_USEABLE_INT */
     , (20915, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20915, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20915, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20915, 67110061, 0, 24)
     , (20915, 67116990, 24, 8)
     , (20915, 67110063, 32, 8)
     , (20915, 67110384, 64, 8)
     , (20915, 67110539, 72, 8)
     , (20915, 67111303, 40, 24)
     , (20915, 67109969, 92, 4)
     , (20915, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20915, 16, 83886232, 83890685)
     , (20915, 16, 83886668, 83890241)
     , (20915, 16, 83886837, 83890290)
     , (20915, 16, 83886684, 83890321)
     , (20915, 5, 83887064, 83886241)
     , (20915, 1, 83887064, 83886241)
     , (20915, 6, 83887066, 83887055)
     , (20915, 2, 83887066, 83887055)
     , (20915, 9, 83887070, 83886781)
     , (20915, 9, 83887062, 83886686)
     , (20915, 0, 83889072, 83886685)
     , (20915, 0, 83889342, 83889386)
     , (20915, 10, 83887069, 83886782)
     , (20915, 13, 83887069, 83886782)
     , (20915, 3, 83889344, 83887054)
     , (20915, 7, 83889344, 83887054)
     , (20915, 4, 83887068, 83887054)
     , (20915, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20915, 11, 16778429)
     , (20915, 12, 16778423)
     , (20915, 14, 16778424)
     , (20915, 15, 16778435)
     , (20915, 16, 16795675)
     , (20915, 5, 16778438)
     , (20915, 1, 16778430)
     , (20915, 6, 16778437)
     , (20915, 2, 16778436)
     , (20915, 9, 16778425)
     , (20915, 0, 16781875)
     , (20915, 10, 16778431)
     , (20915, 13, 16778434)
     , (20915, 3, 16777292)
     , (20915, 7, 16777296)
     , (20915, 4, 16781855)
     , (20915, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20915, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20915, 16, 67110063) /* EYES_PALETTE_DID */
     , (20915, 9, 83890241) /* EYES_TEXTURE_DID */
     , (20915, 17, 67110061) /* SKIN_PALETTE_DID */
     , (20915, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (20915, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (20915, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20915, 113, 2) /* GENDER_INT */
     , (20915, 2, 31) /* CREATURE_TYPE_INT */
     , (20915, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20915, 25, 14) /* LEVEL_INT */
     , (20915, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20915, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

