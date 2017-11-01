/* Weenie - CreaturesNPCs - Rare Exchanger (40464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40464, 'ace40464-rareexchanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40464, 4, 40464, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40464, 1, 'Rare Exchanger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40464, 8, 100667446) /* ICON_DID */
     , (40464, 1, 33554510) /* SETUP_DID */
     , (40464, 3, 536870914) /* SOUND_TABLE_DID */
     , (40464, 2, 150994945) /* MOTION_TABLE_DID */
     , (40464, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40464, 1, 16) /* ITEM_TYPE_INT */
     , (40464, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40464, 16, 32) /* ITEM_USEABLE_INT */
     , (40464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40464, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40464, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40464, 67110049, 0, 24)
     , (40464, 67117023, 24, 8)
     , (40464, 67109565, 32, 8)
     , (40464, 67111245, 40, 24)
     , (40464, 67109969, 92, 4)
     , (40464, 67110349, 64, 8)
     , (40464, 67110539, 72, 8)
     , (40464, 67110376, 160, 8)
     , (40464, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40464, 16, 83886232, 83890685)
     , (40464, 16, 83886668, 83890235)
     , (40464, 16, 83886837, 83890311)
     , (40464, 16, 83886684, 83890352)
     , (40464, 9, 83887070, 83886781)
     , (40464, 9, 83887062, 83886686)
     , (40464, 0, 83889072, 83889072)
     , (40464, 0, 83889342, 83889342)
     , (40464, 5, 83887064, 83886241)
     , (40464, 1, 83887064, 83886241)
     , (40464, 2, 83887066, 83887051)
     , (40464, 6, 83887066, 83887051)
     , (40464, 3, 83889344, 83887054)
     , (40464, 7, 83889344, 83887054)
     , (40464, 4, 83887068, 83887054)
     , (40464, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40464, 10, 16778431)
     , (40464, 11, 16778429)
     , (40464, 12, 16778423)
     , (40464, 13, 16778434)
     , (40464, 14, 16778424)
     , (40464, 15, 16778435)
     , (40464, 9, 16778425)
     , (40464, 0, 16781875)
     , (40464, 5, 16781877)
     , (40464, 1, 16781876)
     , (40464, 2, 16781908)
     , (40464, 6, 16781909)
     , (40464, 3, 16781841)
     , (40464, 7, 16781840)
     , (40464, 4, 16783485)
     , (40464, 8, 16783487)
     , (40464, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40464, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40464, 16, 67109565) /* EYES_PALETTE_DID */
     , (40464, 9, 83890235) /* EYES_TEXTURE_DID */
     , (40464, 17, 67110049) /* SKIN_PALETTE_DID */
     , (40464, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (40464, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (40464, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40464, 113, 2) /* GENDER_INT */
     , (40464, 2, 31) /* CREATURE_TYPE_INT */
     , (40464, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40464, 25, 21) /* LEVEL_INT */
     , (40464, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40464, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

