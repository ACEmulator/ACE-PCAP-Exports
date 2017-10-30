/* Weenie - CreaturesNPCs - Warden (42137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42137, 'ace42137-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42137, 4, 42137, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42137, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42137, 8, 100667446) /* ICON_DID */
     , (42137, 1, 33554510) /* SETUP_DID */
     , (42137, 3, 536870914) /* SOUND_TABLE_DID */
     , (42137, 2, 150994945) /* MOTION_TABLE_DID */
     , (42137, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42137, 1, 16) /* ITEM_TYPE_INT */
     , (42137, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42137, 16, 32) /* ITEM_USEABLE_INT */
     , (42137, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42137, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42137, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42137, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42137, 67110048, 0, 24)
     , (42137, 67117017, 24, 8)
     , (42137, 67109565, 32, 8)
     , (42137, 67110349, 64, 8)
     , (42137, 67110539, 72, 8)
     , (42137, 67111245, 40, 24)
     , (42137, 67110556, 136, 16)
     , (42137, 67110556, 80, 12)
     , (42137, 67110556, 174, 66)
     , (42137, 67110387, 92, 4)
     , (42137, 67110556, 96, 12)
     , (42137, 67110556, 116, 12)
     , (42137, 67110556, 168, 6)
     , (42137, 67110556, 160, 8)
     , (42137, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42137, 16, 83886232, 83890685)
     , (42137, 16, 83886668, 83890236)
     , (42137, 16, 83886837, 83890298)
     , (42137, 16, 83886684, 83890320)
     , (42137, 10, 83887069, 83886782)
     , (42137, 13, 83887069, 83886782)
     , (42137, 11, 83887067, 83891213)
     , (42137, 14, 83887067, 83891213)
     , (42137, 5, 83887064, 83889769)
     , (42137, 1, 83887064, 83889769)
     , (42137, 6, 83887066, 83889768)
     , (42137, 2, 83887066, 83889768)
     , (42137, 9, 83887070, 83886778)
     , (42137, 9, 83887062, 83886776)
     , (42137, 0, 83889072, 83889765)
     , (42137, 0, 83889342, 83889765)
     , (42137, 13, 83886796, 83889770)
     , (42137, 10, 83886796, 83889770)
     , (42137, 14, 83886788, 83889767)
     , (42137, 11, 83886788, 83889767)
     , (42137, 15, 83887059, 83894333)
     , (42137, 12, 83887059, 83894333)
     , (42137, 3, 83889344, 83887054)
     , (42137, 7, 83889344, 83887054)
     , (42137, 4, 83887068, 83887054)
     , (42137, 8, 83887068, 83887054)
     , (42137, 16, 83888784, 83888784)
     , (42137, 16, 83888783, 83888783);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42137, 5, 16781819)
     , (42137, 1, 16781836)
     , (42137, 6, 16781851)
     , (42137, 2, 16781853)
     , (42137, 9, 16778425)
     , (42137, 0, 16781875)
     , (42137, 13, 16781879)
     , (42137, 10, 16781878)
     , (42137, 14, 16781888)
     , (42137, 11, 16781889)
     , (42137, 15, 16777335)
     , (42137, 12, 16777334)
     , (42137, 3, 16777292)
     , (42137, 7, 16777296)
     , (42137, 4, 16781816)
     , (42137, 8, 16781817)
     , (42137, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42137, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42137, 16, 67109565) /* EYES_PALETTE_DID */
     , (42137, 9, 83890236) /* EYES_TEXTURE_DID */
     , (42137, 17, 67110048) /* SKIN_PALETTE_DID */
     , (42137, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (42137, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (42137, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42137, 113, 2) /* GENDER_INT */
     , (42137, 2, 31) /* CREATURE_TYPE_INT */
     , (42137, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42137, 25, 150) /* LEVEL_INT */
     , (42137, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42137, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

