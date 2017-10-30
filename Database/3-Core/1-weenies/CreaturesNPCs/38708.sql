/* Weenie - CreaturesNPCs - Francesca du Orza (38708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38708, 'ace38708-francescaduorza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38708, 4, 38708, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38708, 1, 'Francesca du Orza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38708, 8, 100667446) /* ICON_DID */
     , (38708, 1, 33554510) /* SETUP_DID */
     , (38708, 3, 536870914) /* SOUND_TABLE_DID */
     , (38708, 2, 150994945) /* MOTION_TABLE_DID */
     , (38708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38708, 1, 16) /* ITEM_TYPE_INT */
     , (38708, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38708, 16, 32) /* ITEM_USEABLE_INT */
     , (38708, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38708, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38708, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38708, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38708, 67115901, 0, 24)
     , (38708, 67117026, 24, 8)
     , (38708, 67109564, 32, 8)
     , (38708, 67110334, 64, 8)
     , (38708, 67110003, 72, 8)
     , (38708, 67113251, 40, 24)
     , (38708, 67109964, 92, 4)
     , (38708, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38708, 16, 83886232, 83890685)
     , (38708, 16, 83886668, 83890255)
     , (38708, 16, 83886837, 83890311)
     , (38708, 16, 83886684, 83890342)
     , (38708, 5, 83887064, 83886241)
     , (38708, 1, 83887064, 83886241)
     , (38708, 10, 83887069, 83886782)
     , (38708, 13, 83887069, 83886782)
     , (38708, 11, 83886788, 83891213)
     , (38708, 14, 83886788, 83891213)
     , (38708, 9, 83887070, 83886687)
     , (38708, 9, 83887062, 83886686)
     , (38708, 0, 83889072, 83886685)
     , (38708, 0, 83889342, 83889386)
     , (38708, 2, 83887066, 83887051)
     , (38708, 6, 83887066, 83887051)
     , (38708, 3, 83889344, 83887054)
     , (38708, 7, 83889344, 83887054)
     , (38708, 4, 83887068, 83887054)
     , (38708, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38708, 12, 16778423)
     , (38708, 15, 16778435)
     , (38708, 16, 16795675)
     , (38708, 5, 16778438)
     , (38708, 1, 16778430)
     , (38708, 10, 16778431)
     , (38708, 13, 16778434)
     , (38708, 11, 16781873)
     , (38708, 14, 16781874)
     , (38708, 9, 16793871)
     , (38708, 0, 16793872)
     , (38708, 2, 16781908)
     , (38708, 6, 16781909)
     , (38708, 3, 16781841)
     , (38708, 7, 16781840)
     , (38708, 4, 16783485)
     , (38708, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38708, 5, 'Inspector of Knights') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38708, 16, 67109564) /* EYES_PALETTE_DID */
     , (38708, 9, 83890255) /* EYES_TEXTURE_DID */
     , (38708, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38708, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (38708, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (38708, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38708, 113, 2) /* GENDER_INT */
     , (38708, 2, 31) /* CREATURE_TYPE_INT */
     , (38708, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38708, 25, 191) /* LEVEL_INT */
     , (38708, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38708, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

