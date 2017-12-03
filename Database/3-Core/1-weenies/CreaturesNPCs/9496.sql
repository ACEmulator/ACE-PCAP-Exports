/* Weenie - CreaturesNPCs - Gharu'ndim High-Stakes Gamesmaster (9496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9496, 'gamblergmhighgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9496, 4, 9496, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9496, 1, 'Gharu''ndim High-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9496, 8, 100667446) /* ICON_DID */
     , (9496, 1, 33554510) /* SETUP_DID */
     , (9496, 3, 536870914) /* SOUND_TABLE_DID */
     , (9496, 2, 150994945) /* MOTION_TABLE_DID */
     , (9496, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9496, 1, 16) /* ITEM_TYPE_INT */
     , (9496, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9496, 16, 32) /* ITEM_USEABLE_INT */
     , (9496, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9496, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9496, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9496, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9496, 67109552, 0, 24)
     , (9496, 67117069, 24, 8)
     , (9496, 67110063, 32, 8)
     , (9496, 67110349, 64, 8)
     , (9496, 67110539, 72, 8)
     , (9496, 67111245, 40, 24)
     , (9496, 67109969, 92, 4)
     , (9496, 67110349, 160, 8)
     , (9496, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9496, 16, 83886232, 83890685)
     , (9496, 16, 83886668, 83890279)
     , (9496, 16, 83886837, 83890300)
     , (9496, 16, 83886684, 83890339)
     , (9496, 5, 83887064, 83886241)
     , (9496, 1, 83887064, 83886241)
     , (9496, 6, 83887066, 83887055)
     , (9496, 2, 83887066, 83887055)
     , (9496, 9, 83887070, 83886781)
     , (9496, 9, 83887062, 83886686)
     , (9496, 0, 83889072, 83886685)
     , (9496, 0, 83889342, 83889386)
     , (9496, 10, 83886796, 83886782)
     , (9496, 13, 83886796, 83886782)
     , (9496, 11, 83886788, 83891213)
     , (9496, 14, 83886788, 83891213)
     , (9496, 3, 83889344, 83887054)
     , (9496, 7, 83889344, 83887054)
     , (9496, 4, 83887068, 83887054)
     , (9496, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9496, 12, 16778423)
     , (9496, 15, 16778435)
     , (9496, 5, 16781883)
     , (9496, 1, 16781886)
     , (9496, 6, 16781887)
     , (9496, 2, 16781885)
     , (9496, 9, 16778425)
     , (9496, 0, 16781875)
     , (9496, 10, 16781898)
     , (9496, 13, 16781897)
     , (9496, 11, 16781873)
     , (9496, 14, 16781874)
     , (9496, 3, 16778361)
     , (9496, 7, 16778360)
     , (9496, 4, 16778426)
     , (9496, 8, 16778428)
     , (9496, 16, 16785780);

