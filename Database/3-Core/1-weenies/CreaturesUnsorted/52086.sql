/* Weenie - CreaturesUnsorted - Training Dummy (52086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52086, 'ace52086-trainingdummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52086, 4, 52086, 54, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52086, 1, 'Training Dummy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52086, 8, 100667446) /* ICON_DID */
     , (52086, 1, 33554433) /* SETUP_DID */
     , (52086, 3, 536870913) /* SOUND_TABLE_DID */
     , (52086, 2, 150995397) /* MOTION_TABLE_DID */
     , (52086, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52086, 1, 16) /* ITEM_TYPE_INT */
     , (52086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52086, 16, 1) /* ITEM_USEABLE_INT */
     , (52086, 93, 6292508) /* PHYSICS_STATE_INT */
     , (52086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52086, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52086, 13, True) /* ETHEREAL_BOOL */
     , (52086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52086, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52086, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52086, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52086, 67109560, 0, 24)
     , (52086, 67117076, 24, 8)
     , (52086, 67109564, 32, 8)
     , (52086, 67110363, 64, 8)
     , (52086, 67110003, 72, 8)
     , (52086, 67110318, 40, 24)
     , (52086, 67109964, 92, 4)
     , (52086, 67110377, 160, 8)
     , (52086, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52086, 16, 83886232, 83890685)
     , (52086, 16, 83886668, 83890515)
     , (52086, 16, 83886837, 83890521)
     , (52086, 16, 83886684, 83890645)
     , (52086, 5, 83887064, 83886241)
     , (52086, 1, 83887064, 83886241)
     , (52086, 9, 83887061, 83886687)
     , (52086, 9, 83887060, 83886686)
     , (52086, 0, 83889072, 83886685)
     , (52086, 0, 83889342, 83889386)
     , (52086, 10, 83887069, 83886782)
     , (52086, 13, 83887069, 83886782)
     , (52086, 2, 83887066, 83887051)
     , (52086, 6, 83887066, 83887051)
     , (52086, 3, 83889344, 83887054)
     , (52086, 7, 83889344, 83887054)
     , (52086, 4, 83887068, 83887054)
     , (52086, 8, 83887068, 83887054)
     , (52086, 16, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52086, 11, 16777302)
     , (52086, 12, 16777304)
     , (52086, 14, 16777305)
     , (52086, 15, 16777307)
     , (52086, 5, 16777299)
     , (52086, 1, 16777295)
     , (52086, 9, 16777300)
     , (52086, 0, 16781835)
     , (52086, 10, 16777301)
     , (52086, 13, 16777303)
     , (52086, 2, 16777293)
     , (52086, 6, 16777297)
     , (52086, 3, 16777292)
     , (52086, 7, 16777296)
     , (52086, 4, 16777291)
     , (52086, 8, 16777298)
     , (52086, 16, 16780818);

