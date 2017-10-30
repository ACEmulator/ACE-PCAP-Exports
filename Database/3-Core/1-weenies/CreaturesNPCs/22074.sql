/* Weenie - CreaturesNPCs - Tiffany Comfore (22074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22074, 'collectorartscraftsalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22074, 4, 22074, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22074, 1, 'Tiffany Comfore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22074, 8, 100667375) /* ICON_DID */
     , (22074, 1, 33554510) /* SETUP_DID */
     , (22074, 3, 536870914) /* SOUND_TABLE_DID */
     , (22074, 2, 150994945) /* MOTION_TABLE_DID */
     , (22074, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22074, 1, 16) /* ITEM_TYPE_INT */
     , (22074, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22074, 16, 32) /* ITEM_USEABLE_INT */
     , (22074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22074, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22074, 67109557, 0, 24)
     , (22074, 67117079, 24, 8)
     , (22074, 67110063, 32, 8)
     , (22074, 67110349, 64, 8)
     , (22074, 67110539, 72, 8)
     , (22074, 67112919, 40, 24)
     , (22074, 67109969, 92, 4)
     , (22074, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22074, 16, 83886232, 83890685)
     , (22074, 16, 83886668, 83890282)
     , (22074, 16, 83886837, 83890311)
     , (22074, 16, 83886684, 83890354)
     , (22074, 5, 83887064, 83886241)
     , (22074, 1, 83887064, 83886241)
     , (22074, 9, 83887070, 83886781)
     , (22074, 9, 83887062, 83886686)
     , (22074, 0, 83889072, 83886685)
     , (22074, 0, 83889342, 83889386)
     , (22074, 10, 83887069, 83886782)
     , (22074, 13, 83887069, 83886782)
     , (22074, 11, 83887067, 83891213)
     , (22074, 14, 83887067, 83891213)
     , (22074, 2, 83887066, 83887051)
     , (22074, 6, 83887066, 83887051)
     , (22074, 3, 83889344, 83887054)
     , (22074, 7, 83889344, 83887054)
     , (22074, 4, 83887068, 83887054)
     , (22074, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22074, 12, 16778423)
     , (22074, 15, 16778435)
     , (22074, 16, 16795675)
     , (22074, 5, 16778438)
     , (22074, 1, 16778430)
     , (22074, 9, 16778425)
     , (22074, 0, 16778359)
     , (22074, 10, 16778431)
     , (22074, 13, 16778434)
     , (22074, 11, 16778429)
     , (22074, 14, 16778424)
     , (22074, 2, 16778436)
     , (22074, 6, 16778437)
     , (22074, 3, 16778361)
     , (22074, 7, 16778360)
     , (22074, 4, 16778426)
     , (22074, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22074, 5, 'Alchemical Artist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22074, 16, 67110063) /* EYES_PALETTE_DID */
     , (22074, 9, 83890282) /* EYES_TEXTURE_DID */
     , (22074, 17, 67109557) /* SKIN_PALETTE_DID */
     , (22074, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (22074, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (22074, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22074, 113, 2) /* GENDER_INT */
     , (22074, 2, 31) /* CREATURE_TYPE_INT */
     , (22074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22074, 25, 35) /* LEVEL_INT */
     , (22074, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22074, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

