/* Weenie - CreaturesNPCs - Sho High-Stakes Gamesmaster (9497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9497, 'gamblergmhighsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9497, 4, 9497, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9497, 1, 'Sho High-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9497, 8, 100667446) /* ICON_DID */
     , (9497, 1, 33554510) /* SETUP_DID */
     , (9497, 3, 536870914) /* SOUND_TABLE_DID */
     , (9497, 2, 150994945) /* MOTION_TABLE_DID */
     , (9497, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9497, 1, 16) /* ITEM_TYPE_INT */
     , (9497, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9497, 16, 32) /* ITEM_USEABLE_INT */
     , (9497, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9497, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9497, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9497, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9497, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9497, 67110061, 0, 24)
     , (9497, 67116998, 24, 8)
     , (9497, 67110063, 32, 8)
     , (9497, 67110349, 64, 8)
     , (9497, 67110539, 72, 8)
     , (9497, 67111245, 40, 24)
     , (9497, 67109969, 92, 4)
     , (9497, 67110349, 160, 8)
     , (9497, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9497, 16, 83886232, 83890685)
     , (9497, 16, 83886668, 83890260)
     , (9497, 16, 83886837, 83890285)
     , (9497, 16, 83886684, 83890345)
     , (9497, 5, 83887064, 83886241)
     , (9497, 1, 83887064, 83886241)
     , (9497, 6, 83887066, 83887055)
     , (9497, 2, 83887066, 83887055)
     , (9497, 9, 83887070, 83886781)
     , (9497, 9, 83887062, 83886686)
     , (9497, 0, 83889072, 83886685)
     , (9497, 0, 83889342, 83889386)
     , (9497, 10, 83887069, 83886782)
     , (9497, 13, 83887069, 83886782)
     , (9497, 11, 83886788, 83891213)
     , (9497, 14, 83886788, 83891213)
     , (9497, 3, 83889344, 83887054)
     , (9497, 7, 83889344, 83887054)
     , (9497, 4, 83887068, 83887054)
     , (9497, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9497, 12, 16778423)
     , (9497, 15, 16778435)
     , (9497, 5, 16778438)
     , (9497, 1, 16778430)
     , (9497, 6, 16781917)
     , (9497, 2, 16781916)
     , (9497, 9, 16778425)
     , (9497, 0, 16778359)
     , (9497, 10, 16778431)
     , (9497, 13, 16778434)
     , (9497, 11, 16781873)
     , (9497, 14, 16781874)
     , (9497, 3, 16778361)
     , (9497, 7, 16778360)
     , (9497, 4, 16778426)
     , (9497, 8, 16778428)
     , (9497, 16, 16785780);

