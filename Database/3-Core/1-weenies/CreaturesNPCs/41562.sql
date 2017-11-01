/* Weenie - CreaturesNPCs - Jin Ato (41562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41562, 'ace41562-jinato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41562, 4, 41562, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41562, 1, 'Jin Ato') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41562, 8, 100667446) /* ICON_DID */
     , (41562, 1, 33554433) /* SETUP_DID */
     , (41562, 3, 536870913) /* SOUND_TABLE_DID */
     , (41562, 2, 150994945) /* MOTION_TABLE_DID */
     , (41562, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41562, 1, 16) /* ITEM_TYPE_INT */
     , (41562, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41562, 16, 32) /* ITEM_USEABLE_INT */
     , (41562, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41562, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41562, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41562, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41562, 67110048, 0, 24)
     , (41562, 67116995, 24, 8)
     , (41562, 67109565, 32, 8)
     , (41562, 67110383, 64, 8)
     , (41562, 67110003, 72, 8)
     , (41562, 67110383, 40, 24)
     , (41562, 67109964, 92, 4)
     , (41562, 67116587, 174, 33)
     , (41562, 67116583, 207, 33)
     , (41562, 67116587, 72, 12)
     , (41562, 67116587, 136, 12)
     , (41562, 67116587, 152, 4)
     , (41562, 67116583, 84, 8)
     , (41562, 67116583, 148, 4)
     , (41562, 67116583, 156, 4)
     , (41562, 67116587, 116, 12)
     , (41562, 67116583, 128, 8)
     , (41562, 67116587, 168, 3)
     , (41562, 67116583, 171, 3)
     , (41562, 67116587, 160, 4)
     , (41562, 67116583, 164, 4)
     , (41562, 67116587, 240, 10)
     , (41562, 67116583, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41562, 16, 83886232, 83890359)
     , (41562, 16, 83886668, 83890500)
     , (41562, 16, 83886837, 83890554)
     , (41562, 16, 83886684, 83890588)
     , (41562, 5, 83887064, 83886241)
     , (41562, 1, 83887064, 83886241)
     , (41562, 6, 83887066, 83887055)
     , (41562, 2, 83887066, 83887055)
     , (41562, 9, 83887061, 83886687)
     , (41562, 9, 83887060, 83886686)
     , (41562, 0, 83889072, 83886685)
     , (41562, 0, 83889342, 83889386)
     , (41562, 10, 83887069, 83886782)
     , (41562, 13, 83887069, 83886782)
     , (41562, 11, 83887067, 83891213)
     , (41562, 14, 83887067, 83891213)
     , (41562, 9, 83897894, 83897894)
     , (41562, 9, 83897893, 83897893)
     , (41562, 9, 83894658, 83894658)
     , (41562, 0, 83897890, 83897890)
     , (41562, 0, 83897891, 83897891)
     , (41562, 5, 83897897, 83897897)
     , (41562, 1, 83897897, 83897897)
     , (41562, 6, 83897895, 83897895)
     , (41562, 2, 83897895, 83897895)
     , (41562, 13, 83897892, 83897892)
     , (41562, 10, 83897892, 83897892)
     , (41562, 14, 83897892, 83897892)
     , (41562, 11, 83897892, 83897892)
     , (41562, 15, 83894660, 83897808)
     , (41562, 12, 83894660, 83897808)
     , (41562, 3, 83894663, 83897811)
     , (41562, 7, 83894663, 83897811)
     , (41562, 4, 83894663, 83897811)
     , (41562, 8, 83894663, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41562, 9, 16794074)
     , (41562, 0, 16794070)
     , (41562, 5, 16794081)
     , (41562, 1, 16794080)
     , (41562, 6, 16794076)
     , (41562, 2, 16794075)
     , (41562, 13, 16794079)
     , (41562, 10, 16794078)
     , (41562, 14, 16794072)
     , (41562, 11, 16794071)
     , (41562, 15, 16789333)
     , (41562, 12, 16789332)
     , (41562, 3, 16789306)
     , (41562, 7, 16789309)
     , (41562, 4, 16789357)
     , (41562, 8, 16789358)
     , (41562, 16, 16794077);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41562, 2, 40760) /* Nodachi */;

