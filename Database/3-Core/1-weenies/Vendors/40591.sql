/* Weenie - Vendors - Creed (40591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40591, 'ace40591-creed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40591, 516, 40591, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40591, 1, 'Creed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40591, 8, 100667446) /* ICON_DID */
     , (40591, 1, 33554433) /* SETUP_DID */
     , (40591, 3, 536870913) /* SOUND_TABLE_DID */
     , (40591, 2, 150994945) /* MOTION_TABLE_DID */
     , (40591, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40591, 1, 16) /* ITEM_TYPE_INT */
     , (40591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40591, 16, 32) /* ITEM_USEABLE_INT */
     , (40591, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40591, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40591, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40591, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40591, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40591, 67109561, 0, 24)
     , (40591, 67117025, 24, 8)
     , (40591, 67110062, 32, 8)
     , (40591, 67114609, 136, 24)
     , (40591, 67114609, 72, 64)
     , (40591, 67114609, 174, 66)
     , (40591, 67114609, 168, 6)
     , (40591, 67115831, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40591, 16, 83886232, 83890685)
     , (40591, 16, 83886668, 83890513)
     , (40591, 16, 83886837, 83890559)
     , (40591, 16, 83886684, 83890636)
     , (40591, 5, 83894659, 83894839)
     , (40591, 1, 83894659, 83894839)
     , (40591, 6, 83892602, 83894832)
     , (40591, 6, 83892601, 83894837)
     , (40591, 2, 83894832, 83894832)
     , (40591, 2, 83894837, 83894837)
     , (40591, 9, 83887061, 83894835)
     , (40591, 9, 83887060, 83894836)
     , (40591, 0, 83889072, 83894829)
     , (40591, 0, 83889342, 83894833)
     , (40591, 13, 83894513, 83894831)
     , (40591, 13, 83894514, 83894838)
     , (40591, 13, 83894510, 83894831)
     , (40591, 10, 83894513, 83894831)
     , (40591, 10, 83894514, 83894838)
     , (40591, 10, 83894510, 83894831)
     , (40591, 11, 83886788, 83894834)
     , (40591, 15, 83894660, 83894841)
     , (40591, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40591, 16, 16795662)
     , (40591, 5, 16789351)
     , (40591, 1, 16789345)
     , (40591, 9, 16777300)
     , (40591, 0, 16777294)
     , (40591, 13, 16788995)
     , (40591, 10, 16788992)
     , (40591, 14, 16789659)
     , (40591, 11, 16781812)
     , (40591, 15, 16789333)
     , (40591, 12, 16789332)
     , (40591, 6, 16791884)
     , (40591, 2, 16791885)
     , (40591, 3, 16791879)
     , (40591, 7, 16791880)
     , (40591, 4, 16791881)
     , (40591, 8, 16791882);

