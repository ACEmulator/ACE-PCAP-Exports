/* Weenie - CreaturesNPCs - Shosa Kiroji Matanui (11811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11811, 'collectorbannersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11811, 4, 11811, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11811, 1, 'Shosa Kiroji Matanui') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11811, 8, 100667446) /* ICON_DID */
     , (11811, 1, 33554433) /* SETUP_DID */
     , (11811, 3, 536870913) /* SOUND_TABLE_DID */
     , (11811, 2, 150994945) /* MOTION_TABLE_DID */
     , (11811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11811, 1, 16) /* ITEM_TYPE_INT */
     , (11811, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11811, 16, 32) /* ITEM_USEABLE_INT */
     , (11811, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11811, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11811, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11811, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11811, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11811, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11811, 67110050, 0, 24)
     , (11811, 67117017, 24, 8)
     , (11811, 67110063, 32, 8)
     , (11811, 67110317, 64, 8)
     , (11811, 67111245, 40, 24)
     , (11811, 67109967, 216, 24)
     , (11811, 67110020, 186, 12)
     , (11811, 67110020, 206, 10)
     , (11811, 67110326, 174, 12)
     , (11811, 67109964, 136, 16)
     , (11811, 67109964, 80, 12)
     , (11811, 67110003, 92, 4)
     , (11811, 67110350, 152, 8)
     , (11811, 67113265, 72, 8)
     , (11811, 67110317, 116, 12)
     , (11811, 67110317, 108, 8)
     , (11811, 67110020, 128, 8)
     , (11811, 67109969, 168, 6)
     , (11811, 67109969, 160, 8)
     , (11811, 67109967, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11811, 16, 83886232, 83890685)
     , (11811, 16, 83886668, 83890478)
     , (11811, 16, 83886837, 83890517)
     , (11811, 16, 83886684, 83890657)
     , (11811, 5, 83887064, 83886241)
     , (11811, 1, 83887064, 83886241)
     , (11811, 0, 83889072, 83886685)
     , (11811, 0, 83889342, 83889386)
     , (11811, 10, 83886796, 83886782)
     , (11811, 13, 83886796, 83886782)
     , (11811, 9, 83887061, 83886525)
     , (11811, 9, 83887060, 83886524)
     , (11811, 0, 83886523, 83886523)
     , (11811, 0, 83886522, 83886522)
     , (11811, 5, 83886536, 83886536)
     , (11811, 1, 83886536, 83886536)
     , (11811, 6, 83887066, 83886530)
     , (11811, 2, 83887066, 83886530)
     , (11811, 13, 83886535, 83886535)
     , (11811, 10, 83886535, 83886535)
     , (11811, 14, 83886788, 83886529)
     , (11811, 11, 83886788, 83886529)
     , (11811, 15, 83887059, 83894336)
     , (11811, 12, 83887059, 83894336)
     , (11811, 3, 83889344, 83887054)
     , (11811, 7, 83889344, 83887054)
     , (11811, 4, 83887068, 83887054)
     , (11811, 8, 83887068, 83887054)
     , (11811, 16, 83888784, 83888784)
     , (11811, 16, 83888783, 83888783);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11811, 9, 16777300)
     , (11811, 0, 16783841)
     , (11811, 5, 16783849)
     , (11811, 1, 16783847)
     , (11811, 6, 16781851)
     , (11811, 2, 16781853)
     , (11811, 13, 16783845)
     , (11811, 10, 16783843)
     , (11811, 14, 16781812)
     , (11811, 11, 16781812)
     , (11811, 15, 16777335)
     , (11811, 12, 16777334)
     , (11811, 3, 16777292)
     , (11811, 7, 16777296)
     , (11811, 4, 16781816)
     , (11811, 8, 16781817)
     , (11811, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11811, 5, 'Quartermaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11811, 16, 67110063) /* EYES_PALETTE_DID */
     , (11811, 9, 83890478) /* EYES_TEXTURE_DID */
     , (11811, 17, 67110050) /* SKIN_PALETTE_DID */
     , (11811, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (11811, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (11811, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11811, 113, 1) /* GENDER_INT */
     , (11811, 2, 31) /* CREATURE_TYPE_INT */
     , (11811, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11811, 25, 33) /* LEVEL_INT */
     , (11811, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11811, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

