/* Weenie - CreaturesNPCs - Delton Hardor (23349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23349, 'delton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23349, 4, 23349, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23349, 1, 'Delton Hardor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23349, 8, 100667446) /* ICON_DID */
     , (23349, 1, 33554433) /* SETUP_DID */
     , (23349, 3, 536870913) /* SOUND_TABLE_DID */
     , (23349, 2, 150994945) /* MOTION_TABLE_DID */
     , (23349, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23349, 1, 16) /* ITEM_TYPE_INT */
     , (23349, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23349, 16, 32) /* ITEM_USEABLE_INT */
     , (23349, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23349, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23349, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23349, 67109561, 0, 24)
     , (23349, 67117071, 24, 8)
     , (23349, 67109567, 32, 8)
     , (23349, 67110317, 64, 8)
     , (23349, 67110026, 72, 8)
     , (23349, 67111245, 40, 24)
     , (23349, 67109969, 92, 4)
     , (23349, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23349, 16, 83886232, 83890359)
     , (23349, 16, 83886668, 83890502)
     , (23349, 16, 83886837, 83890553)
     , (23349, 16, 83886684, 83890629)
     , (23349, 5, 83887064, 83886241)
     , (23349, 1, 83887064, 83886241)
     , (23349, 9, 83887061, 83886687)
     , (23349, 9, 83887060, 83886686)
     , (23349, 0, 83889072, 83886685)
     , (23349, 0, 83889342, 83889386)
     , (23349, 10, 83887069, 83886782)
     , (23349, 13, 83887069, 83886782)
     , (23349, 3, 83889344, 83887054)
     , (23349, 7, 83889344, 83887054)
     , (23349, 4, 83887068, 83887054)
     , (23349, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23349, 2, 16777293)
     , (23349, 6, 16777297)
     , (23349, 11, 16777302)
     , (23349, 12, 16777304)
     , (23349, 14, 16777305)
     , (23349, 15, 16777307)
     , (23349, 16, 16795638)
     , (23349, 5, 16781819)
     , (23349, 1, 16781836)
     , (23349, 9, 16777300)
     , (23349, 0, 16781835)
     , (23349, 10, 16777301)
     , (23349, 13, 16777303)
     , (23349, 3, 16777292)
     , (23349, 7, 16777296)
     , (23349, 4, 16777291)
     , (23349, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23349, 5, 'Dashing Swordsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23349, 16, 67109567) /* EYES_PALETTE_DID */
     , (23349, 9, 83890502) /* EYES_TEXTURE_DID */
     , (23349, 17, 67109561) /* SKIN_PALETTE_DID */
     , (23349, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (23349, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (23349, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23349, 113, 1) /* GENDER_INT */
     , (23349, 2, 31) /* CREATURE_TYPE_INT */
     , (23349, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23349, 25, 15) /* LEVEL_INT */
     , (23349, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23349, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

