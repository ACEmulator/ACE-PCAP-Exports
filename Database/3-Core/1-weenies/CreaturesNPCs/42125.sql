/* Weenie - CreaturesNPCs - Warden (42125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42125, 'ace42125-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42125, 4, 42125, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42125, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42125, 8, 100667446) /* ICON_DID */
     , (42125, 1, 33554433) /* SETUP_DID */
     , (42125, 3, 536870913) /* SOUND_TABLE_DID */
     , (42125, 2, 150994945) /* MOTION_TABLE_DID */
     , (42125, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42125, 1, 16) /* ITEM_TYPE_INT */
     , (42125, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42125, 16, 32) /* ITEM_USEABLE_INT */
     , (42125, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42125, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42125, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42125, 67115906, 0, 24)
     , (42125, 67117070, 24, 8)
     , (42125, 67109564, 32, 8)
     , (42125, 67110349, 64, 8)
     , (42125, 67110539, 72, 8)
     , (42125, 67111245, 40, 24)
     , (42125, 67109969, 92, 4)
     , (42125, 67114618, 136, 24)
     , (42125, 67114618, 72, 64)
     , (42125, 67114618, 174, 66)
     , (42125, 67114618, 168, 6)
     , (42125, 67114624, 160, 8)
     , (42125, 67114624, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42125, 16, 83886232, 83890685)
     , (42125, 16, 83886668, 83890445)
     , (42125, 16, 83886837, 83890554)
     , (42125, 16, 83886684, 83890627)
     , (42125, 5, 83887064, 83886241)
     , (42125, 1, 83887064, 83886241)
     , (42125, 6, 83887066, 83887055)
     , (42125, 2, 83887066, 83887055)
     , (42125, 10, 83887069, 83886782)
     , (42125, 13, 83887069, 83886782)
     , (42125, 11, 83887067, 83891213)
     , (42125, 14, 83887067, 83891213)
     , (42125, 5, 83894659, 83894839)
     , (42125, 1, 83894659, 83894839)
     , (42125, 9, 83887061, 83894835)
     , (42125, 9, 83887060, 83894836)
     , (42125, 0, 83889072, 83894829)
     , (42125, 0, 83889342, 83894833)
     , (42125, 13, 83894513, 83894831)
     , (42125, 13, 83894514, 83894838)
     , (42125, 13, 83894510, 83894831)
     , (42125, 10, 83894513, 83894831)
     , (42125, 10, 83894514, 83894838)
     , (42125, 10, 83894510, 83894831)
     , (42125, 11, 83886788, 83894834)
     , (42125, 15, 83894660, 83894841)
     , (42125, 12, 83894660, 83894841)
     , (42125, 2, 83894832, 83894825)
     , (42125, 2, 83894837, 83894823)
     , (42125, 6, 83892602, 83894825)
     , (42125, 6, 83892601, 83894823)
     , (42125, 3, 83889344, 83894824)
     , (42125, 7, 83889344, 83894824)
     , (42125, 4, 83887068, 83894824)
     , (42125, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42125, 5, 16789351)
     , (42125, 1, 16789345)
     , (42125, 9, 16777300)
     , (42125, 0, 16777294)
     , (42125, 13, 16788995)
     , (42125, 10, 16788992)
     , (42125, 14, 16789659)
     , (42125, 11, 16781812)
     , (42125, 15, 16789333)
     , (42125, 12, 16789332)
     , (42125, 2, 16789640)
     , (42125, 6, 16784628)
     , (42125, 3, 16781841)
     , (42125, 7, 16781840)
     , (42125, 4, 16781838)
     , (42125, 8, 16781839)
     , (42125, 16, 16789648);

