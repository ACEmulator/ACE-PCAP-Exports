/* Weenie - CreaturesUnsorted - Training Dummy (52084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52084, 'ace52084-trainingdummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52084, 4, 52084, 54, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52084, 1, 'Training Dummy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52084, 8, 100667446) /* ICON_DID */
     , (52084, 1, 33554433) /* SETUP_DID */
     , (52084, 3, 536870913) /* SOUND_TABLE_DID */
     , (52084, 2, 150995397) /* MOTION_TABLE_DID */
     , (52084, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52084, 1, 16) /* ITEM_TYPE_INT */
     , (52084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52084, 16, 1) /* ITEM_USEABLE_INT */
     , (52084, 93, 6292508) /* PHYSICS_STATE_INT */
     , (52084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52084, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52084, 13, True) /* ETHEREAL_BOOL */
     , (52084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52084, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52084, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52084, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52084, 67109559, 0, 24)
     , (52084, 67116986, 24, 8)
     , (52084, 67109565, 32, 8)
     , (52084, 67110352, 64, 8)
     , (52084, 67110003, 72, 8)
     , (52084, 67110371, 40, 24)
     , (52084, 67109964, 92, 4)
     , (52084, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52084, 16, 83886232, 83890359)
     , (52084, 16, 83886668, 83890500)
     , (52084, 16, 83886837, 83890548)
     , (52084, 16, 83886684, 83890636)
     , (52084, 5, 83887064, 83886241)
     , (52084, 1, 83887064, 83886241)
     , (52084, 9, 83887061, 83886687)
     , (52084, 9, 83887060, 83886686)
     , (52084, 0, 83889072, 83886685)
     , (52084, 0, 83889342, 83889386)
     , (52084, 10, 83887069, 83886782)
     , (52084, 13, 83887069, 83886782)
     , (52084, 11, 83886788, 83891213)
     , (52084, 14, 83886788, 83891213)
     , (52084, 2, 83887066, 83887051)
     , (52084, 6, 83887066, 83887051)
     , (52084, 3, 83889344, 83887054)
     , (52084, 7, 83889344, 83887054)
     , (52084, 4, 83887068, 83887054)
     , (52084, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52084, 12, 16777304)
     , (52084, 15, 16777307)
     , (52084, 16, 16795638)
     , (52084, 5, 16777299)
     , (52084, 1, 16777295)
     , (52084, 9, 16777300)
     , (52084, 0, 16777294)
     , (52084, 10, 16777301)
     , (52084, 13, 16777303)
     , (52084, 11, 16781822)
     , (52084, 14, 16781821)
     , (52084, 2, 16777293)
     , (52084, 6, 16777297)
     , (52084, 3, 16777292)
     , (52084, 7, 16777296)
     , (52084, 4, 16777291)
     , (52084, 8, 16777298);

