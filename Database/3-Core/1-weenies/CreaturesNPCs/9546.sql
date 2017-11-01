/* Weenie - CreaturesNPCs - Jaizen Tan (9546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9546, 'bestowercollectorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9546, 4, 9546, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9546, 1, 'Jaizen Tan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9546, 8, 100667446) /* ICON_DID */
     , (9546, 1, 33554510) /* SETUP_DID */
     , (9546, 3, 536870914) /* SOUND_TABLE_DID */
     , (9546, 2, 150994945) /* MOTION_TABLE_DID */
     , (9546, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9546, 1, 16) /* ITEM_TYPE_INT */
     , (9546, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9546, 16, 32) /* ITEM_USEABLE_INT */
     , (9546, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9546, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9546, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9546, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9546, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9546, 67110045, 0, 24)
     , (9546, 67117017, 24, 8)
     , (9546, 67110063, 32, 8)
     , (9546, 67111245, 64, 8)
     , (9546, 67110026, 72, 8)
     , (9546, 67110382, 40, 24)
     , (9546, 67109966, 92, 4)
     , (9546, 67110349, 160, 8)
     , (9546, 67110340, 240, 10)
     , (9546, 67110344, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9546, 16, 83886232, 83890685)
     , (9546, 16, 83886668, 83890277)
     , (9546, 16, 83886837, 83890287)
     , (9546, 16, 83886684, 83890336)
     , (9546, 5, 83887064, 83886241)
     , (9546, 1, 83887064, 83886241)
     , (9546, 6, 83887066, 83887055)
     , (9546, 2, 83887066, 83887055)
     , (9546, 9, 83887070, 83886781)
     , (9546, 9, 83887062, 83886686)
     , (9546, 0, 83889072, 83886685)
     , (9546, 0, 83889342, 83889386)
     , (9546, 10, 83887069, 83886782)
     , (9546, 13, 83887069, 83886782)
     , (9546, 11, 83887067, 83891213)
     , (9546, 14, 83887067, 83891213)
     , (9546, 2, 83892602, 83892602)
     , (9546, 2, 83892601, 83892601)
     , (9546, 6, 83892602, 83892602)
     , (9546, 6, 83892601, 83892601)
     , (9546, 3, 83889344, 83887054)
     , (9546, 7, 83889344, 83887054)
     , (9546, 4, 83887068, 83892603)
     , (9546, 8, 83887068, 83892603)
     , (9546, 16, 83892366, 83892366)
     , (9546, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9546, 12, 16778423)
     , (9546, 15, 16778435)
     , (9546, 5, 16778438)
     , (9546, 1, 16778430)
     , (9546, 9, 16778425)
     , (9546, 0, 16778359)
     , (9546, 10, 16778431)
     , (9546, 13, 16778434)
     , (9546, 11, 16778429)
     , (9546, 14, 16778424)
     , (9546, 2, 16784629)
     , (9546, 6, 16784630)
     , (9546, 3, 16783475)
     , (9546, 7, 16781840)
     , (9546, 4, 16783485)
     , (9546, 8, 16783487)
     , (9546, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9546, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9546, 16, 67110063) /* EYES_PALETTE_DID */
     , (9546, 9, 83890277) /* EYES_TEXTURE_DID */
     , (9546, 17, 67110045) /* SKIN_PALETTE_DID */
     , (9546, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (9546, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (9546, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9546, 113, 2) /* GENDER_INT */
     , (9546, 2, 31) /* CREATURE_TYPE_INT */
     , (9546, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9546, 25, 5) /* LEVEL_INT */
     , (9546, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9546, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

