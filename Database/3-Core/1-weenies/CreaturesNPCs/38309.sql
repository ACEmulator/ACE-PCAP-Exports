/* Weenie - CreaturesNPCs - Istonia Charson (38309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38309, 'ace38309-istoniacharson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38309, 4, 38309, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38309, 1, 'Istonia Charson') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38309, 8, 100667446) /* ICON_DID */
     , (38309, 1, 33554510) /* SETUP_DID */
     , (38309, 3, 536870914) /* SOUND_TABLE_DID */
     , (38309, 2, 150994945) /* MOTION_TABLE_DID */
     , (38309, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38309, 1, 16) /* ITEM_TYPE_INT */
     , (38309, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38309, 16, 32) /* ITEM_USEABLE_INT */
     , (38309, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38309, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38309, 67109562, 0, 24)
     , (38309, 67117079, 24, 8)
     , (38309, 67110065, 32, 8)
     , (38309, 67113252, 64, 8)
     , (38309, 67110007, 72, 8)
     , (38309, 67113253, 40, 24)
     , (38309, 67109965, 92, 4)
     , (38309, 67112526, 116, 12)
     , (38309, 67112524, 96, 12)
     , (38309, 67113958, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38309, 16, 83886232, 83890685)
     , (38309, 16, 83886668, 83890283)
     , (38309, 16, 83886837, 83890316)
     , (38309, 16, 83886684, 83890356)
     , (38309, 5, 83887064, 83886241)
     , (38309, 1, 83887064, 83886241)
     , (38309, 6, 83887066, 83887055)
     , (38309, 2, 83887066, 83887055)
     , (38309, 10, 83887069, 83886782)
     , (38309, 13, 83887069, 83886782)
     , (38309, 11, 83887067, 83891213)
     , (38309, 14, 83887067, 83891213)
     , (38309, 9, 83887070, 83886687)
     , (38309, 9, 83887062, 83886686)
     , (38309, 0, 83889072, 83886685)
     , (38309, 0, 83889342, 83889386)
     , (38309, 13, 83886796, 83886796)
     , (38309, 10, 83886796, 83886796)
     , (38309, 14, 83886788, 83886797)
     , (38309, 11, 83886788, 83886797)
     , (38309, 3, 83894184, 83894184)
     , (38309, 7, 83894184, 83894184)
     , (38309, 4, 83894184, 83894184)
     , (38309, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38309, 12, 16778423)
     , (38309, 15, 16778435)
     , (38309, 16, 16795675)
     , (38309, 5, 16778438)
     , (38309, 1, 16778430)
     , (38309, 6, 16778437)
     , (38309, 2, 16778436)
     , (38309, 9, 16793873)
     , (38309, 0, 16793874)
     , (38309, 13, 16781905)
     , (38309, 10, 16781904)
     , (38309, 14, 16781813)
     , (38309, 11, 16781812)
     , (38309, 3, 16788081)
     , (38309, 7, 16788082)
     , (38309, 4, 16788088)
     , (38309, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38309, 5, 'Inspector of Lords') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38309, 16, 67110065) /* EYES_PALETTE_DID */
     , (38309, 9, 83890283) /* EYES_TEXTURE_DID */
     , (38309, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38309, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (38309, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (38309, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38309, 113, 2) /* GENDER_INT */
     , (38309, 2, 31) /* CREATURE_TYPE_INT */
     , (38309, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38309, 25, 200) /* LEVEL_INT */
     , (38309, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38309, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

