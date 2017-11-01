/* Weenie - CreaturesNPCs - Candrus Steady-Hand (37602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37602, 'ace37602-candrussteadyhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37602, 4, 37602, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37602, 1, 'Candrus Steady-Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37602, 8, 100667446) /* ICON_DID */
     , (37602, 1, 33554433) /* SETUP_DID */
     , (37602, 3, 536870913) /* SOUND_TABLE_DID */
     , (37602, 2, 150994945) /* MOTION_TABLE_DID */
     , (37602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37602, 1, 16) /* ITEM_TYPE_INT */
     , (37602, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37602, 16, 32) /* ITEM_USEABLE_INT */
     , (37602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37602, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37602, 67109562, 0, 24)
     , (37602, 67116989, 24, 8)
     , (37602, 67110064, 32, 8)
     , (37602, 67114622, 136, 24)
     , (37602, 67114622, 80, 24)
     , (37602, 67114622, 174, 66)
     , (37602, 67114622, 96, 40)
     , (37602, 67114622, 168, 6)
     , (37602, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37602, 16, 83886232, 83890685)
     , (37602, 16, 83886668, 83890506)
     , (37602, 16, 83886837, 83890554)
     , (37602, 16, 83886684, 83890632)
     , (37602, 5, 83894659, 83894839)
     , (37602, 1, 83894659, 83894839)
     , (37602, 2, 83894832, 83894832)
     , (37602, 2, 83894837, 83894837)
     , (37602, 9, 83887061, 83894835)
     , (37602, 9, 83887060, 83894836)
     , (37602, 0, 83889072, 83894829)
     , (37602, 0, 83889342, 83894833)
     , (37602, 13, 83894513, 83894831)
     , (37602, 13, 83894514, 83894838)
     , (37602, 13, 83894510, 83894831)
     , (37602, 10, 83894513, 83894831)
     , (37602, 10, 83894514, 83894838)
     , (37602, 10, 83894510, 83894831)
     , (37602, 11, 83886788, 83894834)
     , (37602, 15, 83894660, 83894841)
     , (37602, 12, 83894660, 83894841)
     , (37602, 2, 83892602, 83892602)
     , (37602, 2, 83892601, 83892601)
     , (37602, 6, 83892602, 83892602)
     , (37602, 6, 83892601, 83892601)
     , (37602, 3, 83889344, 83887054)
     , (37602, 7, 83889344, 83887054)
     , (37602, 4, 83887068, 83892603)
     , (37602, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37602, 16, 16795640)
     , (37602, 5, 16789351)
     , (37602, 1, 16789345)
     , (37602, 9, 16777300)
     , (37602, 0, 16777294)
     , (37602, 13, 16788995)
     , (37602, 10, 16788992)
     , (37602, 14, 16789659)
     , (37602, 11, 16781812)
     , (37602, 15, 16789333)
     , (37602, 12, 16789332)
     , (37602, 2, 16784627)
     , (37602, 6, 16784628)
     , (37602, 3, 16781841)
     , (37602, 7, 16781840)
     , (37602, 4, 16781838)
     , (37602, 8, 16781839);

