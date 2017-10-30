/* Weenie - CreaturesNPCs - Robert Gutsmasher (32110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32110, 'ace32110-robertgutsmasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32110, 4, 32110, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32110, 1, 'Robert Gutsmasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32110, 8, 100667446) /* ICON_DID */
     , (32110, 1, 33554433) /* SETUP_DID */
     , (32110, 3, 536870913) /* SOUND_TABLE_DID */
     , (32110, 2, 150994945) /* MOTION_TABLE_DID */
     , (32110, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32110, 1, 16) /* ITEM_TYPE_INT */
     , (32110, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32110, 16, 32) /* ITEM_USEABLE_INT */
     , (32110, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32110, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32110, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32110, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32110, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32110, 67109558, 0, 24)
     , (32110, 67116998, 24, 8)
     , (32110, 67110065, 32, 8)
     , (32110, 67114620, 136, 24)
     , (32110, 67114620, 72, 64)
     , (32110, 67114620, 174, 66)
     , (32110, 67114620, 168, 6)
     , (32110, 67115871, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32110, 16, 83886232, 83890685)
     , (32110, 16, 83886668, 83890457)
     , (32110, 16, 83886837, 83890558)
     , (32110, 16, 83886684, 83890658)
     , (32110, 5, 83894659, 83894839)
     , (32110, 1, 83894659, 83894839)
     , (32110, 6, 83892602, 83894832)
     , (32110, 6, 83892601, 83894837)
     , (32110, 2, 83894832, 83894832)
     , (32110, 2, 83894837, 83894837)
     , (32110, 9, 83887061, 83894835)
     , (32110, 9, 83887060, 83894836)
     , (32110, 0, 83889072, 83894829)
     , (32110, 0, 83889342, 83894833)
     , (32110, 13, 83894513, 83894831)
     , (32110, 13, 83894514, 83894838)
     , (32110, 13, 83894510, 83894831)
     , (32110, 10, 83894513, 83894831)
     , (32110, 10, 83894514, 83894838)
     , (32110, 10, 83894510, 83894831)
     , (32110, 11, 83886788, 83894834)
     , (32110, 15, 83894660, 83894841)
     , (32110, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32110, 16, 16795650)
     , (32110, 5, 16789351)
     , (32110, 1, 16789345)
     , (32110, 9, 16777300)
     , (32110, 0, 16777294)
     , (32110, 13, 16788995)
     , (32110, 10, 16788992)
     , (32110, 14, 16789659)
     , (32110, 11, 16781812)
     , (32110, 15, 16789333)
     , (32110, 12, 16789332)
     , (32110, 6, 16791884)
     , (32110, 2, 16791885)
     , (32110, 3, 16791879)
     , (32110, 7, 16791880)
     , (32110, 4, 16791881)
     , (32110, 8, 16791882);

