/* Weenie - CreaturesNPCs - Miko Li, Jojii Adherent (25827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25827, 'karaadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25827, 4, 25827, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25827, 1, 'Miko Li, Jojii Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25827, 8, 100667446) /* ICON_DID */
     , (25827, 1, 33554510) /* SETUP_DID */
     , (25827, 3, 536870914) /* SOUND_TABLE_DID */
     , (25827, 2, 150994945) /* MOTION_TABLE_DID */
     , (25827, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25827, 1, 16) /* ITEM_TYPE_INT */
     , (25827, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25827, 16, 32) /* ITEM_USEABLE_INT */
     , (25827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25827, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25827, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25827, 67110054, 0, 24)
     , (25827, 67117068, 24, 8)
     , (25827, 67110062, 32, 8)
     , (25827, 67110349, 64, 8)
     , (25827, 67110539, 72, 8)
     , (25827, 67110382, 40, 24)
     , (25827, 67109966, 92, 4)
     , (25827, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25827, 16, 83886232, 83890685)
     , (25827, 16, 83886668, 83890244)
     , (25827, 16, 83886837, 83890286)
     , (25827, 16, 83886684, 83890350)
     , (25827, 5, 83887064, 83886241)
     , (25827, 1, 83887064, 83886241)
     , (25827, 9, 83887070, 83886781)
     , (25827, 9, 83887062, 83886686)
     , (25827, 0, 83889072, 83886685)
     , (25827, 0, 83889342, 83889386)
     , (25827, 10, 83887069, 83886782)
     , (25827, 13, 83887069, 83886782)
     , (25827, 11, 83887067, 83891213)
     , (25827, 14, 83887067, 83891213)
     , (25827, 2, 83887066, 83887051)
     , (25827, 6, 83887066, 83887051)
     , (25827, 3, 83889344, 83887054)
     , (25827, 7, 83889344, 83887054)
     , (25827, 4, 83887068, 83887054)
     , (25827, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25827, 12, 16778423)
     , (25827, 15, 16778435)
     , (25827, 16, 16795647)
     , (25827, 5, 16781877)
     , (25827, 1, 16781876)
     , (25827, 9, 16778425)
     , (25827, 0, 16778359)
     , (25827, 10, 16778431)
     , (25827, 13, 16778434)
     , (25827, 11, 16778429)
     , (25827, 14, 16778424)
     , (25827, 2, 16781908)
     , (25827, 6, 16781909)
     , (25827, 3, 16781841)
     , (25827, 7, 16781840)
     , (25827, 4, 16783485)
     , (25827, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25827, 5, 'Monk') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25827, 16, 67110062) /* EYES_PALETTE_DID */
     , (25827, 9, 83890244) /* EYES_TEXTURE_DID */
     , (25827, 17, 67110054) /* SKIN_PALETTE_DID */
     , (25827, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (25827, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (25827, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25827, 113, 2) /* GENDER_INT */
     , (25827, 2, 31) /* CREATURE_TYPE_INT */
     , (25827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25827, 25, 53) /* LEVEL_INT */
     , (25827, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25827, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

