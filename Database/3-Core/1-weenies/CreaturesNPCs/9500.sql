/* Weenie - CreaturesNPCs - Sho Low-Stakes Gamesmaster (9500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9500, 'gamblergmlowsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9500, 4, 9500, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9500, 1, 'Sho Low-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9500, 8, 100667446) /* ICON_DID */
     , (9500, 1, 33554510) /* SETUP_DID */
     , (9500, 3, 536870914) /* SOUND_TABLE_DID */
     , (9500, 2, 150994945) /* MOTION_TABLE_DID */
     , (9500, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9500, 1, 16) /* ITEM_TYPE_INT */
     , (9500, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9500, 16, 32) /* ITEM_USEABLE_INT */
     , (9500, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9500, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9500, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9500, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9500, 67110056, 0, 24)
     , (9500, 67117022, 24, 8)
     , (9500, 67110063, 32, 8)
     , (9500, 67110349, 64, 8)
     , (9500, 67110539, 72, 8)
     , (9500, 67111245, 40, 24)
     , (9500, 67109969, 92, 4)
     , (9500, 67110349, 160, 8)
     , (9500, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9500, 16, 83886232, 83890685)
     , (9500, 16, 83886668, 83890277)
     , (9500, 16, 83886837, 83890311)
     , (9500, 16, 83886684, 83890321)
     , (9500, 5, 83887064, 83886241)
     , (9500, 1, 83887064, 83886241)
     , (9500, 6, 83887066, 83887055)
     , (9500, 2, 83887066, 83887055)
     , (9500, 9, 83887070, 83886781)
     , (9500, 9, 83887062, 83886686)
     , (9500, 0, 83889072, 83886685)
     , (9500, 0, 83889342, 83889386)
     , (9500, 10, 83887069, 83886782)
     , (9500, 13, 83887069, 83886782)
     , (9500, 11, 83886788, 83891213)
     , (9500, 14, 83886788, 83891213)
     , (9500, 3, 83889344, 83887054)
     , (9500, 7, 83889344, 83887054)
     , (9500, 4, 83887068, 83887054)
     , (9500, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9500, 12, 16778423)
     , (9500, 15, 16778435)
     , (9500, 5, 16778438)
     , (9500, 1, 16778430)
     , (9500, 6, 16781917)
     , (9500, 2, 16781916)
     , (9500, 9, 16778425)
     , (9500, 0, 16778359)
     , (9500, 10, 16778431)
     , (9500, 13, 16778434)
     , (9500, 11, 16781873)
     , (9500, 14, 16781874)
     , (9500, 3, 16778361)
     , (9500, 7, 16778360)
     , (9500, 4, 16778426)
     , (9500, 8, 16778428)
     , (9500, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9500, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9500, 16, 67110063) /* EYES_PALETTE_DID */
     , (9500, 9, 83890277) /* EYES_TEXTURE_DID */
     , (9500, 17, 67110056) /* SKIN_PALETTE_DID */
     , (9500, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (9500, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (9500, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9500, 113, 2) /* GENDER_INT */
     , (9500, 2, 31) /* CREATURE_TYPE_INT */
     , (9500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9500, 25, 16) /* LEVEL_INT */
     , (9500, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9500, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

