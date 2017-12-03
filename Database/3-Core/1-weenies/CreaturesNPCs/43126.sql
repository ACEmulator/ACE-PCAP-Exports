/* Weenie - CreaturesNPCs - Myung Hee (43126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43126, 'ace43126-myunghee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43126, 4, 43126, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43126, 1, 'Myung Hee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43126, 8, 100667446) /* ICON_DID */
     , (43126, 1, 33554510) /* SETUP_DID */
     , (43126, 3, 536870914) /* SOUND_TABLE_DID */
     , (43126, 2, 150994945) /* MOTION_TABLE_DID */
     , (43126, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43126, 1, 16) /* ITEM_TYPE_INT */
     , (43126, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43126, 16, 32) /* ITEM_USEABLE_INT */
     , (43126, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43126, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43126, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43126, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43126, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43126, 67110045, 0, 24)
     , (43126, 67117024, 24, 8)
     , (43126, 67109565, 32, 8)
     , (43126, 67113252, 64, 8)
     , (43126, 67110547, 72, 8)
     , (43126, 67111304, 40, 24)
     , (43126, 67109967, 92, 4)
     , (43126, 67110010, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43126, 16, 83886232, 83890685)
     , (43126, 16, 83886668, 83890244)
     , (43126, 16, 83886837, 83890290)
     , (43126, 16, 83886684, 83890318)
     , (43126, 5, 83887064, 83886241)
     , (43126, 1, 83887064, 83886241)
     , (43126, 6, 83887066, 83887055)
     , (43126, 2, 83887066, 83887055)
     , (43126, 10, 83887069, 83886782)
     , (43126, 13, 83887069, 83886782)
     , (43126, 11, 83887067, 83891213)
     , (43126, 14, 83887067, 83891213)
     , (43126, 9, 83887070, 83886687)
     , (43126, 9, 83887062, 83886686)
     , (43126, 0, 83889072, 83886685)
     , (43126, 0, 83889342, 83889386)
     , (43126, 3, 83889344, 83887054)
     , (43126, 7, 83889344, 83887054)
     , (43126, 4, 83887068, 83887054)
     , (43126, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43126, 12, 16778423)
     , (43126, 15, 16778435)
     , (43126, 16, 16795647)
     , (43126, 5, 16778438)
     , (43126, 1, 16778430)
     , (43126, 6, 16778437)
     , (43126, 2, 16778436)
     , (43126, 10, 16778431)
     , (43126, 13, 16778434)
     , (43126, 11, 16778429)
     , (43126, 14, 16778424)
     , (43126, 9, 16793875)
     , (43126, 0, 16793876)
     , (43126, 3, 16777292)
     , (43126, 7, 16777296)
     , (43126, 4, 16781816)
     , (43126, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43126, 5, 'Forgotten Tunnels Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43126, 16, 67109565) /* EYES_PALETTE_DID */
     , (43126, 9, 83890244) /* EYES_TEXTURE_DID */
     , (43126, 17, 67110045) /* SKIN_PALETTE_DID */
     , (43126, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (43126, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (43126, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43126, 113, 2) /* GENDER_INT */
     , (43126, 2, 31) /* CREATURE_TYPE_INT */
     , (43126, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43126, 25, 200) /* LEVEL_INT */
     , (43126, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43126, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

