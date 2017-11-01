/* Weenie - CreaturesNPCs - Janda Sulifiya (8403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8403, 'maskcollectorgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8403, 4, 8403, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8403, 1, 'Janda Sulifiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8403, 8, 100667446) /* ICON_DID */
     , (8403, 1, 33554510) /* SETUP_DID */
     , (8403, 3, 536870914) /* SOUND_TABLE_DID */
     , (8403, 2, 150994945) /* MOTION_TABLE_DID */
     , (8403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8403, 1, 16) /* ITEM_TYPE_INT */
     , (8403, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8403, 16, 32) /* ITEM_USEABLE_INT */
     , (8403, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8403, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8403, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8403, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8403, 67109555, 0, 24)
     , (8403, 67116995, 24, 8)
     , (8403, 67110063, 32, 8)
     , (8403, 67110356, 64, 8)
     , (8403, 67110007, 72, 8)
     , (8403, 67110354, 40, 24)
     , (8403, 67109967, 92, 4)
     , (8403, 67111303, 160, 8)
     , (8403, 67111303, 240, 10)
     , (8403, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8403, 16, 83886232, 83890685)
     , (8403, 16, 83886668, 83890264)
     , (8403, 16, 83886837, 83890292)
     , (8403, 16, 83886684, 83890356)
     , (8403, 5, 83887064, 83886241)
     , (8403, 1, 83887064, 83886241)
     , (8403, 9, 83887070, 83886781)
     , (8403, 9, 83887062, 83886686)
     , (8403, 0, 83889072, 83886685)
     , (8403, 0, 83889342, 83889386)
     , (8403, 10, 83887069, 83886782)
     , (8403, 13, 83887069, 83886782)
     , (8403, 11, 83887067, 83891213)
     , (8403, 14, 83887067, 83891213)
     , (8403, 3, 83889344, 83887054)
     , (8403, 7, 83889344, 83887054)
     , (8403, 4, 83887068, 83887054)
     , (8403, 8, 83887068, 83887054)
     , (8403, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8403, 2, 16778436)
     , (8403, 6, 16778437)
     , (8403, 12, 16778423)
     , (8403, 15, 16778435)
     , (8403, 5, 16781877)
     , (8403, 1, 16781876)
     , (8403, 9, 16778425)
     , (8403, 0, 16778359)
     , (8403, 10, 16778431)
     , (8403, 13, 16778434)
     , (8403, 11, 16778429)
     , (8403, 14, 16778424)
     , (8403, 3, 16777292)
     , (8403, 7, 16777296)
     , (8403, 4, 16781855)
     , (8403, 8, 16781859)
     , (8403, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8403, 5, 'Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8403, 16, 67110063) /* EYES_PALETTE_DID */
     , (8403, 9, 83890264) /* EYES_TEXTURE_DID */
     , (8403, 17, 67109555) /* SKIN_PALETTE_DID */
     , (8403, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (8403, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (8403, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8403, 113, 2) /* GENDER_INT */
     , (8403, 2, 31) /* CREATURE_TYPE_INT */
     , (8403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8403, 25, 28) /* LEVEL_INT */
     , (8403, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8403, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

