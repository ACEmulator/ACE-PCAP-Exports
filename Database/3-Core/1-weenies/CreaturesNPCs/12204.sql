/* Weenie - CreaturesNPCs - Janda's Apprentice (12204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12204, 'maskcollectorgharundimapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12204, 4, 12204, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12204, 1, 'Janda''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12204, 8, 100667446) /* ICON_DID */
     , (12204, 1, 33554433) /* SETUP_DID */
     , (12204, 3, 536870913) /* SOUND_TABLE_DID */
     , (12204, 2, 150994945) /* MOTION_TABLE_DID */
     , (12204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12204, 1, 16) /* ITEM_TYPE_INT */
     , (12204, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12204, 16, 32) /* ITEM_USEABLE_INT */
     , (12204, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12204, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12204, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12204, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12204, 67109555, 0, 24)
     , (12204, 67117077, 24, 8)
     , (12204, 67110063, 32, 8)
     , (12204, 67110378, 64, 8)
     , (12204, 67110020, 72, 8)
     , (12204, 67110354, 40, 24)
     , (12204, 67109969, 92, 4)
     , (12204, 67110337, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12204, 16, 83886232, 83890685)
     , (12204, 16, 83886668, 83890484)
     , (12204, 16, 83886837, 83890543)
     , (12204, 16, 83886684, 83890604)
     , (12204, 5, 83887064, 83886241)
     , (12204, 1, 83887064, 83886241)
     , (12204, 6, 83887066, 83887055)
     , (12204, 2, 83887066, 83887055)
     , (12204, 9, 83887061, 83886687)
     , (12204, 9, 83887060, 83886686)
     , (12204, 0, 83889072, 83886685)
     , (12204, 0, 83889342, 83889386)
     , (12204, 10, 83886796, 83886782)
     , (12204, 13, 83886796, 83886782)
     , (12204, 11, 83886788, 83891213)
     , (12204, 14, 83886788, 83891213)
     , (12204, 3, 83889344, 83887054)
     , (12204, 7, 83889344, 83887054)
     , (12204, 4, 83887068, 83887054)
     , (12204, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12204, 12, 16777304)
     , (12204, 15, 16777307)
     , (12204, 16, 16795665)
     , (12204, 5, 16781846)
     , (12204, 1, 16781845)
     , (12204, 6, 16781843)
     , (12204, 2, 16781844)
     , (12204, 9, 16777300)
     , (12204, 0, 16781835)
     , (12204, 10, 16781870)
     , (12204, 13, 16781869)
     , (12204, 11, 16781812)
     , (12204, 14, 16781813)
     , (12204, 3, 16777292)
     , (12204, 7, 16777296)
     , (12204, 4, 16777291)
     , (12204, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12204, 5, 'Apprentice Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12204, 16, 67110063) /* EYES_PALETTE_DID */
     , (12204, 9, 83890484) /* EYES_TEXTURE_DID */
     , (12204, 17, 67109555) /* SKIN_PALETTE_DID */
     , (12204, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (12204, 11, 83890604) /* MOUTH_TEXTURE_DID */
     , (12204, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12204, 113, 1) /* GENDER_INT */
     , (12204, 2, 31) /* CREATURE_TYPE_INT */
     , (12204, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12204, 25, 20) /* LEVEL_INT */
     , (12204, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12204, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

