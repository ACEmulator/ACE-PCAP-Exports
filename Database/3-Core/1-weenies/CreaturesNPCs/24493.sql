/* Weenie - CreaturesNPCs - Fort Tethana Sentry (24493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24493, 'tethgatesentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24493, 4, 24493, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24493, 1, 'Fort Tethana Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24493, 8, 100667446) /* ICON_DID */
     , (24493, 1, 33554433) /* SETUP_DID */
     , (24493, 3, 536870913) /* SOUND_TABLE_DID */
     , (24493, 2, 150994945) /* MOTION_TABLE_DID */
     , (24493, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24493, 1, 16) /* ITEM_TYPE_INT */
     , (24493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24493, 16, 32) /* ITEM_USEABLE_INT */
     , (24493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24493, 54, 20) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24493, 67109562, 0, 24)
     , (24493, 67117073, 24, 8)
     , (24493, 67109565, 32, 8)
     , (24493, 67110378, 64, 8)
     , (24493, 67110026, 72, 8)
     , (24493, 67110378, 40, 24)
     , (24493, 67110344, 152, 8)
     , (24493, 67110026, 136, 16)
     , (24493, 67110013, 174, 66)
     , (24493, 67110546, 80, 12)
     , (24493, 67110026, 92, 4)
     , (24493, 67110344, 168, 6)
     , (24493, 67111246, 160, 8)
     , (24493, 67110026, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24493, 16, 83886232, 83890359)
     , (24493, 16, 83886668, 83890466)
     , (24493, 16, 83886837, 83890560)
     , (24493, 16, 83886684, 83890657)
     , (24493, 10, 83887069, 83886782)
     , (24493, 13, 83887069, 83886782)
     , (24493, 11, 83886788, 83891213)
     , (24493, 14, 83886788, 83891213)
     , (24493, 5, 83887064, 83886820)
     , (24493, 1, 83887064, 83886820)
     , (24493, 9, 83887061, 83886774)
     , (24493, 9, 83887060, 83886250)
     , (24493, 0, 83889072, 83886792)
     , (24493, 0, 83889342, 83886792)
     , (24493, 15, 83887059, 83894337)
     , (24493, 12, 83887059, 83894337)
     , (24493, 2, 83887066, 83887051)
     , (24493, 6, 83887066, 83887051)
     , (24493, 3, 83889344, 83887054)
     , (24493, 7, 83889344, 83887054)
     , (24493, 4, 83887068, 83887054)
     , (24493, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24493, 10, 16777301)
     , (24493, 13, 16777303)
     , (24493, 11, 16781822)
     , (24493, 14, 16781821)
     , (24493, 5, 16781820)
     , (24493, 1, 16781818)
     , (24493, 9, 16777300)
     , (24493, 0, 16781835)
     , (24493, 15, 16777335)
     , (24493, 12, 16777334)
     , (24493, 2, 16777293)
     , (24493, 6, 16777297)
     , (24493, 3, 16777292)
     , (24493, 7, 16777296)
     , (24493, 4, 16777291)
     , (24493, 8, 16777298)
     , (24493, 16, 16785361);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24493, 5, 'Sentry') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24493, 16, 67109565) /* EYES_PALETTE_DID */
     , (24493, 9, 83890466) /* EYES_TEXTURE_DID */
     , (24493, 17, 67109562) /* SKIN_PALETTE_DID */
     , (24493, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (24493, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (24493, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24493, 113, 1) /* GENDER_INT */
     , (24493, 2, 31) /* CREATURE_TYPE_INT */
     , (24493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24493, 25, 12) /* LEVEL_INT */
     , (24493, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24493, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

