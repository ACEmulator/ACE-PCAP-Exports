/* Weenie - CreaturesNPCs - Tanami Kei (30509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30509, 'philosophertanami');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30509, 4, 30509, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30509, 1, 'Tanami Kei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30509, 8, 100667377) /* ICON_DID */
     , (30509, 1, 33554433) /* SETUP_DID */
     , (30509, 3, 536870913) /* SOUND_TABLE_DID */
     , (30509, 2, 150994945) /* MOTION_TABLE_DID */
     , (30509, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30509, 1, 16) /* ITEM_TYPE_INT */
     , (30509, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30509, 16, 32) /* ITEM_USEABLE_INT */
     , (30509, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30509, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30509, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30509, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30509, 67110054, 0, 24)
     , (30509, 67117076, 24, 8)
     , (30509, 67110063, 32, 8)
     , (30509, 67110384, 64, 8)
     , (30509, 67110539, 72, 8)
     , (30509, 67110382, 40, 24)
     , (30509, 67109965, 92, 4)
     , (30509, 67110335, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30509, 16, 83886232, 83890685)
     , (30509, 16, 83886668, 83890514)
     , (30509, 16, 83886837, 83890518)
     , (30509, 16, 83886684, 83890629)
     , (30509, 5, 83887064, 83886241)
     , (30509, 1, 83887064, 83886241)
     , (30509, 9, 83887061, 83886687)
     , (30509, 9, 83887060, 83886686)
     , (30509, 0, 83889072, 83886685)
     , (30509, 0, 83889342, 83889386)
     , (30509, 10, 83887069, 83886782)
     , (30509, 13, 83887069, 83886782)
     , (30509, 11, 83886788, 83891213)
     , (30509, 14, 83886788, 83891213)
     , (30509, 2, 83887066, 83887051)
     , (30509, 6, 83887066, 83887051)
     , (30509, 3, 83889344, 83887054)
     , (30509, 7, 83889344, 83887054)
     , (30509, 4, 83887068, 83887054)
     , (30509, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30509, 12, 16777304)
     , (30509, 15, 16777307)
     , (30509, 16, 16795675)
     , (30509, 5, 16781819)
     , (30509, 1, 16781836)
     , (30509, 9, 16777300)
     , (30509, 0, 16777294)
     , (30509, 10, 16777301)
     , (30509, 13, 16777303)
     , (30509, 11, 16781822)
     , (30509, 14, 16781821)
     , (30509, 2, 16781866)
     , (30509, 6, 16781864)
     , (30509, 3, 16781841)
     , (30509, 7, 16781840)
     , (30509, 4, 16781838)
     , (30509, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30509, 5, 'Natural Philosopher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30509, 16, 67110063) /* EYES_PALETTE_DID */
     , (30509, 9, 83890514) /* EYES_TEXTURE_DID */
     , (30509, 17, 67110054) /* SKIN_PALETTE_DID */
     , (30509, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30509, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (30509, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30509, 113, 1) /* GENDER_INT */
     , (30509, 2, 31) /* CREATURE_TYPE_INT */
     , (30509, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30509, 25, 97) /* LEVEL_INT */
     , (30509, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30509, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

