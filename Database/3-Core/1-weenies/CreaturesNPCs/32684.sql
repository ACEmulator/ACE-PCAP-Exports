/* Weenie - CreaturesNPCs - Mekhmet (32684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32684, 'ace32684-mekhmet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32684, 4, 32684, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32684, 1, 'Mekhmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32684, 8, 100667377) /* ICON_DID */
     , (32684, 1, 33554433) /* SETUP_DID */
     , (32684, 3, 536870913) /* SOUND_TABLE_DID */
     , (32684, 2, 150994945) /* MOTION_TABLE_DID */
     , (32684, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32684, 1, 16) /* ITEM_TYPE_INT */
     , (32684, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32684, 16, 32) /* ITEM_USEABLE_INT */
     , (32684, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32684, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32684, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32684, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32684, 67109551, 0, 24)
     , (32684, 67116993, 24, 8)
     , (32684, 67109567, 32, 8)
     , (32684, 67111245, 64, 8)
     , (32684, 67110026, 72, 8)
     , (32684, 67111245, 40, 24)
     , (32684, 67109969, 92, 4)
     , (32684, 67114618, 136, 24)
     , (32684, 67114618, 72, 24)
     , (32684, 67114618, 116, 20)
     , (32684, 67114618, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32684, 16, 83886232, 83890685)
     , (32684, 16, 83886668, 83890456)
     , (32684, 16, 83886837, 83890531)
     , (32684, 16, 83886684, 83890611)
     , (32684, 5, 83887064, 83886241)
     , (32684, 1, 83887064, 83886241)
     , (32684, 6, 83887066, 83887055)
     , (32684, 2, 83887066, 83887055)
     , (32684, 10, 83887069, 83886782)
     , (32684, 13, 83887069, 83886782)
     , (32684, 11, 83886788, 83891213)
     , (32684, 14, 83886788, 83891213)
     , (32684, 5, 83894659, 83894839)
     , (32684, 1, 83894659, 83894839)
     , (32684, 6, 83892602, 83894832)
     , (32684, 6, 83892601, 83894837)
     , (32684, 2, 83894832, 83894832)
     , (32684, 2, 83894837, 83894837)
     , (32684, 9, 83887061, 83894835)
     , (32684, 9, 83887060, 83894836)
     , (32684, 0, 83889072, 83894829)
     , (32684, 0, 83889342, 83894833)
     , (32684, 13, 83894513, 83894831)
     , (32684, 13, 83894514, 83894838)
     , (32684, 13, 83894510, 83894831)
     , (32684, 10, 83894513, 83894831)
     , (32684, 10, 83894514, 83894838)
     , (32684, 10, 83894510, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32684, 12, 16777304)
     , (32684, 15, 16777307)
     , (32684, 16, 16795640)
     , (32684, 11, 16781822)
     , (32684, 14, 16781821)
     , (32684, 5, 16789351)
     , (32684, 1, 16789345)
     , (32684, 9, 16777300)
     , (32684, 0, 16777294)
     , (32684, 13, 16788995)
     , (32684, 10, 16788992)
     , (32684, 2, 16792939)
     , (32684, 6, 16792942)
     , (32684, 3, 16792940)
     , (32684, 7, 16792943)
     , (32684, 4, 16792941)
     , (32684, 8, 16792944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32684, 5, 'Ore Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32684, 16, 67109567) /* EYES_PALETTE_DID */
     , (32684, 9, 83890456) /* EYES_TEXTURE_DID */
     , (32684, 17, 67109551) /* SKIN_PALETTE_DID */
     , (32684, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (32684, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (32684, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32684, 113, 1) /* GENDER_INT */
     , (32684, 2, 31) /* CREATURE_TYPE_INT */
     , (32684, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32684, 25, 80) /* LEVEL_INT */
     , (32684, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32684, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

