/* Weenie - CreaturesNPCs - Jawaq ibn Janath (37607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37607, 'ace37607-jawaqibnjanath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37607, 4, 37607, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37607, 1, 'Jawaq ibn Janath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37607, 8, 100667446) /* ICON_DID */
     , (37607, 1, 33554433) /* SETUP_DID */
     , (37607, 3, 536870913) /* SOUND_TABLE_DID */
     , (37607, 2, 150994945) /* MOTION_TABLE_DID */
     , (37607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37607, 1, 16) /* ITEM_TYPE_INT */
     , (37607, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37607, 16, 32) /* ITEM_USEABLE_INT */
     , (37607, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37607, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37607, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37607, 67109551, 0, 24)
     , (37607, 67116991, 24, 8)
     , (37607, 67110063, 32, 8)
     , (37607, 67114621, 136, 24)
     , (37607, 67114621, 80, 24)
     , (37607, 67114621, 174, 66)
     , (37607, 67114621, 96, 40)
     , (37607, 67114621, 168, 6)
     , (37607, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37607, 16, 83886232, 83890685)
     , (37607, 16, 83886668, 83890481)
     , (37607, 16, 83886837, 83890537)
     , (37607, 16, 83886684, 83890621)
     , (37607, 5, 83894659, 83894839)
     , (37607, 1, 83894659, 83894839)
     , (37607, 2, 83894832, 83894832)
     , (37607, 2, 83894837, 83894837)
     , (37607, 9, 83887061, 83894835)
     , (37607, 9, 83887060, 83894836)
     , (37607, 0, 83889072, 83894829)
     , (37607, 0, 83889342, 83894833)
     , (37607, 13, 83894513, 83894831)
     , (37607, 13, 83894514, 83894838)
     , (37607, 13, 83894510, 83894831)
     , (37607, 10, 83894513, 83894831)
     , (37607, 10, 83894514, 83894838)
     , (37607, 10, 83894510, 83894831)
     , (37607, 11, 83886788, 83894834)
     , (37607, 15, 83894660, 83894841)
     , (37607, 12, 83894660, 83894841)
     , (37607, 2, 83892602, 83892602)
     , (37607, 2, 83892601, 83892601)
     , (37607, 6, 83892602, 83892602)
     , (37607, 6, 83892601, 83892601)
     , (37607, 3, 83889344, 83887054)
     , (37607, 7, 83889344, 83887054)
     , (37607, 4, 83887068, 83892603)
     , (37607, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37607, 16, 16795665)
     , (37607, 5, 16789351)
     , (37607, 1, 16789345)
     , (37607, 9, 16777300)
     , (37607, 0, 16777294)
     , (37607, 13, 16788995)
     , (37607, 10, 16788992)
     , (37607, 14, 16789659)
     , (37607, 11, 16781812)
     , (37607, 15, 16789333)
     , (37607, 12, 16789332)
     , (37607, 2, 16784627)
     , (37607, 6, 16784628)
     , (37607, 3, 16781841)
     , (37607, 7, 16781840)
     , (37607, 4, 16781838)
     , (37607, 8, 16781839);

