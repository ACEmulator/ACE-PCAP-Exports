/* Weenie - CreaturesNPCs - Mairisa bint Fuda (5874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5874, 'plateaumairisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5874, 4, 5874, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5874, 1, 'Mairisa bint Fuda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5874, 8, 100667446) /* ICON_DID */
     , (5874, 1, 33554510) /* SETUP_DID */
     , (5874, 3, 536870914) /* SOUND_TABLE_DID */
     , (5874, 2, 150994945) /* MOTION_TABLE_DID */
     , (5874, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5874, 1, 16) /* ITEM_TYPE_INT */
     , (5874, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5874, 16, 32) /* ITEM_USEABLE_INT */
     , (5874, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5874, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5874, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5874, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5874, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5874, 67109555, 0, 24)
     , (5874, 67117071, 24, 8)
     , (5874, 67110062, 32, 8)
     , (5874, 67110386, 64, 8)
     , (5874, 67110026, 72, 8)
     , (5874, 67110376, 40, 24)
     , (5874, 67109964, 92, 4)
     , (5874, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5874, 16, 83886232, 83890685)
     , (5874, 16, 83886668, 83890255)
     , (5874, 16, 83886837, 83890301)
     , (5874, 16, 83886684, 83890333)
     , (5874, 5, 83887064, 83886241)
     , (5874, 1, 83887064, 83886241)
     , (5874, 9, 83887070, 83886781)
     , (5874, 9, 83887062, 83886686)
     , (5874, 0, 83889072, 83886685)
     , (5874, 0, 83889342, 83889386)
     , (5874, 10, 83886796, 83886782)
     , (5874, 13, 83886796, 83886782)
     , (5874, 11, 83886788, 83891213)
     , (5874, 14, 83886788, 83891213)
     , (5874, 2, 83887066, 83887051)
     , (5874, 6, 83887066, 83887051)
     , (5874, 3, 83889344, 83887054)
     , (5874, 7, 83889344, 83887054)
     , (5874, 4, 83887068, 83887054)
     , (5874, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5874, 12, 16778423)
     , (5874, 15, 16778435)
     , (5874, 16, 16795675)
     , (5874, 5, 16781877)
     , (5874, 1, 16781876)
     , (5874, 9, 16778425)
     , (5874, 0, 16781875)
     , (5874, 10, 16781910)
     , (5874, 13, 16781911)
     , (5874, 11, 16781812)
     , (5874, 14, 16781813)
     , (5874, 2, 16778436)
     , (5874, 6, 16778437)
     , (5874, 3, 16778361)
     , (5874, 7, 16778360)
     , (5874, 4, 16778426)
     , (5874, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5874, 5, 'Planar Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5874, 16, 67110062) /* EYES_PALETTE_DID */
     , (5874, 9, 83890255) /* EYES_TEXTURE_DID */
     , (5874, 17, 67109555) /* SKIN_PALETTE_DID */
     , (5874, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (5874, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (5874, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5874, 113, 2) /* GENDER_INT */
     , (5874, 2, 31) /* CREATURE_TYPE_INT */
     , (5874, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5874, 25, 22) /* LEVEL_INT */
     , (5874, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5874, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

