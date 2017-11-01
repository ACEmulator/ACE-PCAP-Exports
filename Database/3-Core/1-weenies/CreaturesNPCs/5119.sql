/* Weenie - CreaturesNPCs - Inuo KonKou (5119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5119, 'nantoinuokonkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5119, 4, 5119, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5119, 1, 'Inuo KonKou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5119, 8, 100667446) /* ICON_DID */
     , (5119, 1, 33554433) /* SETUP_DID */
     , (5119, 3, 536870913) /* SOUND_TABLE_DID */
     , (5119, 2, 150994945) /* MOTION_TABLE_DID */
     , (5119, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5119, 1, 16) /* ITEM_TYPE_INT */
     , (5119, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5119, 16, 32) /* ITEM_USEABLE_INT */
     , (5119, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5119, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5119, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5119, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5119, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5119, 67110045, 0, 24)
     , (5119, 67117024, 24, 8)
     , (5119, 67109565, 32, 8)
     , (5119, 67110320, 64, 8)
     , (5119, 67110026, 72, 8)
     , (5119, 67111304, 40, 24)
     , (5119, 67109967, 92, 4)
     , (5119, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5119, 16, 83886232, 83890685)
     , (5119, 16, 83886668, 83890452)
     , (5119, 16, 83886837, 83890520)
     , (5119, 16, 83886684, 83890665)
     , (5119, 5, 83887064, 83886241)
     , (5119, 1, 83887064, 83886241)
     , (5119, 6, 83887066, 83887055)
     , (5119, 2, 83887066, 83887055)
     , (5119, 9, 83887061, 83886687)
     , (5119, 9, 83887060, 83886686)
     , (5119, 0, 83889072, 83886685)
     , (5119, 0, 83889342, 83889386)
     , (5119, 10, 83886796, 83886782)
     , (5119, 13, 83886796, 83886782)
     , (5119, 11, 83886788, 83891213)
     , (5119, 14, 83886788, 83891213)
     , (5119, 3, 83889344, 83887054)
     , (5119, 7, 83889344, 83887054)
     , (5119, 4, 83887068, 83887054)
     , (5119, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5119, 12, 16777304)
     , (5119, 15, 16777307)
     , (5119, 16, 16795675)
     , (5119, 5, 16777299)
     , (5119, 1, 16777295)
     , (5119, 6, 16777297)
     , (5119, 2, 16777293)
     , (5119, 9, 16777300)
     , (5119, 0, 16777294)
     , (5119, 10, 16781852)
     , (5119, 13, 16781850)
     , (5119, 11, 16781861)
     , (5119, 14, 16781862)
     , (5119, 3, 16777292)
     , (5119, 7, 16777296)
     , (5119, 4, 16777291)
     , (5119, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5119, 5, 'Enchanter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5119, 16, 67109565) /* EYES_PALETTE_DID */
     , (5119, 9, 83890452) /* EYES_TEXTURE_DID */
     , (5119, 17, 67110045) /* SKIN_PALETTE_DID */
     , (5119, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (5119, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (5119, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5119, 113, 1) /* GENDER_INT */
     , (5119, 2, 31) /* CREATURE_TYPE_INT */
     , (5119, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5119, 25, 11) /* LEVEL_INT */
     , (5119, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5119, 64, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */;

