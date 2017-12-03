/* Weenie - CreaturesNPCs - Kotaro Ueda (38276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38276, 'ace38276-kotaroueda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38276, 4, 38276, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38276, 1, 'Kotaro Ueda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38276, 8, 100667446) /* ICON_DID */
     , (38276, 1, 33554433) /* SETUP_DID */
     , (38276, 3, 536870913) /* SOUND_TABLE_DID */
     , (38276, 2, 150994945) /* MOTION_TABLE_DID */
     , (38276, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38276, 1, 16) /* ITEM_TYPE_INT */
     , (38276, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38276, 16, 32) /* ITEM_USEABLE_INT */
     , (38276, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38276, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38276, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38276, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38276, 67110053, 0, 24)
     , (38276, 67117079, 24, 8)
     , (38276, 67110063, 32, 8)
     , (38276, 67110323, 64, 8)
     , (38276, 67109945, 72, 8)
     , (38276, 67111303, 40, 24)
     , (38276, 67109969, 92, 4)
     , (38276, 67116224, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38276, 16, 83886232, 83890685)
     , (38276, 16, 83886668, 83890514)
     , (38276, 16, 83886837, 83890561)
     , (38276, 16, 83886684, 83890656)
     , (38276, 5, 83887064, 83886241)
     , (38276, 1, 83887064, 83886241)
     , (38276, 6, 83887066, 83887055)
     , (38276, 2, 83887066, 83887055)
     , (38276, 10, 83887069, 83886782)
     , (38276, 13, 83887069, 83886782)
     , (38276, 11, 83887067, 83891213)
     , (38276, 14, 83887067, 83891213)
     , (38276, 9, 83887061, 83886687)
     , (38276, 9, 83887060, 83886686)
     , (38276, 0, 83889072, 83886685)
     , (38276, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38276, 12, 16777304)
     , (38276, 15, 16777307)
     , (38276, 16, 16795665)
     , (38276, 5, 16777299)
     , (38276, 1, 16777295)
     , (38276, 6, 16777297)
     , (38276, 2, 16777293)
     , (38276, 10, 16777301)
     , (38276, 13, 16777303)
     , (38276, 11, 16777302)
     , (38276, 14, 16777305)
     , (38276, 9, 16793844)
     , (38276, 0, 16793843)
     , (38276, 3, 16791933)
     , (38276, 7, 16791934)
     , (38276, 4, 16791935)
     , (38276, 8, 16791936);

