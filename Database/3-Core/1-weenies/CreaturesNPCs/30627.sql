/* Weenie - CreaturesNPCs - Cyphis Suldow (30627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30627, 'cyphissuldow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30627, 4, 30627, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30627, 1, 'Cyphis Suldow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30627, 8, 100667377) /* ICON_DID */
     , (30627, 1, 33554433) /* SETUP_DID */
     , (30627, 3, 536870913) /* SOUND_TABLE_DID */
     , (30627, 2, 150994945) /* MOTION_TABLE_DID */
     , (30627, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30627, 1, 16) /* ITEM_TYPE_INT */
     , (30627, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30627, 16, 32) /* ITEM_USEABLE_INT */
     , (30627, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30627, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30627, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30627, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30627, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30627, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30627, 67109560, 0, 24)
     , (30627, 67117017, 24, 8)
     , (30627, 67109566, 32, 8)
     , (30627, 67110368, 152, 8)
     , (30627, 67110364, 174, 66)
     , (30627, 67110368, 72, 8)
     , (30627, 67109968, 92, 4)
     , (30627, 67110363, 128, 8)
     , (30627, 67110363, 108, 8)
     , (30627, 67110003, 96, 12)
     , (30627, 67113252, 168, 6)
     , (30627, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30627, 16, 83886232, 83890685)
     , (30627, 16, 83886668, 83890509)
     , (30627, 16, 83886837, 83890547)
     , (30627, 16, 83886684, 83890646)
     , (30627, 5, 83887064, 83889914)
     , (30627, 1, 83887064, 83889914)
     , (30627, 9, 83887061, 83886692)
     , (30627, 9, 83887060, 83886776)
     , (30627, 0, 83889072, 83889912)
     , (30627, 0, 83889342, 83889912)
     , (30627, 13, 83886796, 83886791)
     , (30627, 10, 83886796, 83886791)
     , (30627, 14, 83886788, 83886788)
     , (30627, 11, 83886788, 83886788)
     , (30627, 15, 83887059, 83894337)
     , (30627, 12, 83887059, 83894337)
     , (30627, 2, 83887066, 83887051)
     , (30627, 6, 83887066, 83887051)
     , (30627, 3, 83889344, 83887054)
     , (30627, 7, 83889344, 83887054)
     , (30627, 4, 83887068, 83887054)
     , (30627, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30627, 16, 16795665)
     , (30627, 5, 16781847)
     , (30627, 1, 16781848)
     , (30627, 9, 16777300)
     , (30627, 0, 16777294)
     , (30627, 13, 16781856)
     , (30627, 10, 16781858)
     , (30627, 14, 16781863)
     , (30627, 11, 16781865)
     , (30627, 15, 16777335)
     , (30627, 12, 16777334)
     , (30627, 2, 16781866)
     , (30627, 6, 16781864)
     , (30627, 3, 16781841)
     , (30627, 7, 16781840)
     , (30627, 4, 16781838)
     , (30627, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30627, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30627, 16, 67109566) /* EYES_PALETTE_DID */
     , (30627, 9, 83890509) /* EYES_TEXTURE_DID */
     , (30627, 17, 67109560) /* SKIN_PALETTE_DID */
     , (30627, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (30627, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (30627, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30627, 113, 1) /* GENDER_INT */
     , (30627, 2, 31) /* CREATURE_TYPE_INT */
     , (30627, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30627, 25, 60) /* LEVEL_INT */
     , (30627, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30627, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

