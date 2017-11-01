/* Weenie - CreaturesNPCs - Daniel (31952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31952, 'ace31952-daniel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31952, 4, 31952, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31952, 1, 'Daniel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31952, 8, 100667446) /* ICON_DID */
     , (31952, 1, 33554433) /* SETUP_DID */
     , (31952, 3, 536870913) /* SOUND_TABLE_DID */
     , (31952, 2, 150994945) /* MOTION_TABLE_DID */
     , (31952, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31952, 1, 16) /* ITEM_TYPE_INT */
     , (31952, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31952, 16, 32) /* ITEM_USEABLE_INT */
     , (31952, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31952, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31952, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31952, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31952, 67109558, 0, 24)
     , (31952, 67117073, 24, 8)
     , (31952, 67109564, 32, 8)
     , (31952, 67110375, 152, 8)
     , (31952, 67114609, 72, 24)
     , (31952, 67114609, 116, 20)
     , (31952, 67114609, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31952, 16, 83886232, 83890685)
     , (31952, 16, 83886668, 83890445)
     , (31952, 16, 83886837, 83890549)
     , (31952, 16, 83886684, 83890632)
     , (31952, 5, 83887064, 83889914)
     , (31952, 1, 83887064, 83889914)
     , (31952, 6, 83887066, 83889914)
     , (31952, 2, 83887066, 83889914)
     , (31952, 9, 83887061, 83894835)
     , (31952, 9, 83887060, 83894836)
     , (31952, 0, 83889072, 83894829)
     , (31952, 0, 83889342, 83894833)
     , (31952, 13, 83894513, 83894831)
     , (31952, 13, 83894514, 83894838)
     , (31952, 13, 83894510, 83894831)
     , (31952, 10, 83894513, 83894831)
     , (31952, 10, 83894514, 83894838)
     , (31952, 10, 83894510, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31952, 11, 16777302)
     , (31952, 12, 16777304)
     , (31952, 14, 16777305)
     , (31952, 15, 16777307)
     , (31952, 3, 16777292)
     , (31952, 7, 16777296)
     , (31952, 4, 16777291)
     , (31952, 8, 16777298)
     , (31952, 16, 16795650)
     , (31952, 5, 16777299)
     , (31952, 1, 16777295)
     , (31952, 6, 16781851)
     , (31952, 2, 16781853)
     , (31952, 9, 16777300)
     , (31952, 0, 16777294)
     , (31952, 13, 16788995)
     , (31952, 10, 16788992);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31952, 2, 311) /* Heavy Crossbow */;

