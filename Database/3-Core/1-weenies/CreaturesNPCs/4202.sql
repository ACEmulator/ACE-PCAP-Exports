/* Weenie - CreaturesNPCs - Grilhud the Hermit (4202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4202, 'pkhermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4202, 4, 4202, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4202, 1, 'Grilhud the Hermit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4202, 8, 100667446) /* ICON_DID */
     , (4202, 1, 33554510) /* SETUP_DID */
     , (4202, 3, 536870914) /* SOUND_TABLE_DID */
     , (4202, 2, 150994945) /* MOTION_TABLE_DID */
     , (4202, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4202, 1, 16) /* ITEM_TYPE_INT */
     , (4202, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4202, 16, 32) /* ITEM_USEABLE_INT */
     , (4202, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4202, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4202, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4202, 67110056, 0, 24)
     , (4202, 67117021, 24, 8)
     , (4202, 67110063, 32, 8)
     , (4202, 67110349, 64, 8)
     , (4202, 67110539, 72, 8)
     , (4202, 67111245, 40, 24)
     , (4202, 67109969, 92, 4)
     , (4202, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4202, 16, 83886232, 83890685)
     , (4202, 16, 83886668, 83890276)
     , (4202, 16, 83886837, 83890310)
     , (4202, 16, 83886684, 83890319)
     , (4202, 5, 83887064, 83886241)
     , (4202, 1, 83887064, 83886241)
     , (4202, 6, 83887066, 83887055)
     , (4202, 2, 83887066, 83887055)
     , (4202, 9, 83887070, 83886781)
     , (4202, 9, 83887062, 83886686)
     , (4202, 0, 83889072, 83886685)
     , (4202, 0, 83889342, 83889386)
     , (4202, 10, 83887069, 83886782)
     , (4202, 13, 83887069, 83886782)
     , (4202, 11, 83887067, 83891213)
     , (4202, 14, 83887067, 83891213)
     , (4202, 3, 83889344, 83887054)
     , (4202, 7, 83889344, 83887054)
     , (4202, 4, 83887068, 83887054)
     , (4202, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4202, 12, 16778423)
     , (4202, 15, 16778435)
     , (4202, 16, 16795647)
     , (4202, 5, 16778438)
     , (4202, 1, 16778430)
     , (4202, 6, 16778437)
     , (4202, 2, 16778436)
     , (4202, 9, 16778425)
     , (4202, 0, 16778359)
     , (4202, 10, 16778431)
     , (4202, 13, 16778434)
     , (4202, 11, 16778429)
     , (4202, 14, 16778424)
     , (4202, 3, 16778361)
     , (4202, 7, 16778360)
     , (4202, 4, 16778426)
     , (4202, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4202, 5, 'Enchanter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4202, 16, 67110063) /* EYES_PALETTE_DID */
     , (4202, 9, 83890276) /* EYES_TEXTURE_DID */
     , (4202, 17, 67110056) /* SKIN_PALETTE_DID */
     , (4202, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (4202, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (4202, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4202, 113, 2) /* GENDER_INT */
     , (4202, 2, 31) /* CREATURE_TYPE_INT */
     , (4202, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4202, 25, 14) /* LEVEL_INT */
     , (4202, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4202, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

