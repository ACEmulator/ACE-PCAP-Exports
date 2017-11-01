/* Weenie - CreaturesNPCs - Hiyp the Toad (25486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25486, 'hiypthetoadrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25486, 4, 25486, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25486, 1, 'Hiyp the Toad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25486, 8, 100667446) /* ICON_DID */
     , (25486, 1, 33554433) /* SETUP_DID */
     , (25486, 3, 536870913) /* SOUND_TABLE_DID */
     , (25486, 2, 150994945) /* MOTION_TABLE_DID */
     , (25486, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25486, 1, 16) /* ITEM_TYPE_INT */
     , (25486, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25486, 16, 32) /* ITEM_USEABLE_INT */
     , (25486, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25486, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25486, 67110054, 0, 24)
     , (25486, 67117075, 24, 8)
     , (25486, 67110063, 32, 8)
     , (25486, 67110358, 64, 8)
     , (25486, 67110026, 72, 8)
     , (25486, 67110385, 40, 24)
     , (25486, 67109969, 92, 4)
     , (25486, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25486, 16, 83886232, 83890359)
     , (25486, 16, 83886668, 83890502)
     , (25486, 16, 83886837, 83890519)
     , (25486, 16, 83886684, 83890629)
     , (25486, 5, 83887064, 83886241)
     , (25486, 1, 83887064, 83886241)
     , (25486, 9, 83887061, 83886687)
     , (25486, 9, 83887060, 83886686)
     , (25486, 0, 83889072, 83886685)
     , (25486, 0, 83889342, 83889386)
     , (25486, 10, 83886796, 83886782)
     , (25486, 13, 83886796, 83886782)
     , (25486, 11, 83886788, 83891213)
     , (25486, 14, 83886788, 83891213)
     , (25486, 2, 83887066, 83887051)
     , (25486, 6, 83887066, 83887051)
     , (25486, 3, 83889344, 83887054)
     , (25486, 7, 83889344, 83887054)
     , (25486, 4, 83887068, 83887054)
     , (25486, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25486, 12, 16777304)
     , (25486, 15, 16777307)
     , (25486, 16, 16795638)
     , (25486, 5, 16777299)
     , (25486, 1, 16777295)
     , (25486, 9, 16777300)
     , (25486, 0, 16781835)
     , (25486, 10, 16781870)
     , (25486, 13, 16781869)
     , (25486, 11, 16781812)
     , (25486, 14, 16781813)
     , (25486, 2, 16777293)
     , (25486, 6, 16777297)
     , (25486, 3, 16777292)
     , (25486, 7, 16777296)
     , (25486, 4, 16777291)
     , (25486, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25486, 5, 'Drunken Miner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25486, 16, 67110063) /* EYES_PALETTE_DID */
     , (25486, 9, 83890502) /* EYES_TEXTURE_DID */
     , (25486, 17, 67110054) /* SKIN_PALETTE_DID */
     , (25486, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (25486, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (25486, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25486, 113, 1) /* GENDER_INT */
     , (25486, 2, 31) /* CREATURE_TYPE_INT */
     , (25486, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25486, 25, 15) /* LEVEL_INT */
     , (25486, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25486, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

