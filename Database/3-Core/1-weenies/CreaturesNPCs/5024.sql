/* Weenie - CreaturesNPCs - Raxanza Folthid (5024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5024, 'raxanzafolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5024, 4, 5024, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5024, 1, 'Raxanza Folthid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5024, 8, 100667446) /* ICON_DID */
     , (5024, 1, 33554510) /* SETUP_DID */
     , (5024, 3, 536870914) /* SOUND_TABLE_DID */
     , (5024, 2, 150994945) /* MOTION_TABLE_DID */
     , (5024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5024, 1, 16) /* ITEM_TYPE_INT */
     , (5024, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5024, 16, 32) /* ITEM_USEABLE_INT */
     , (5024, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5024, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5024, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5024, 67109562, 0, 24)
     , (5024, 67116998, 24, 8)
     , (5024, 67110064, 32, 8)
     , (5024, 67110385, 64, 8)
     , (5024, 67110026, 72, 8)
     , (5024, 67110336, 40, 24)
     , (5024, 67109967, 92, 4)
     , (5024, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5024, 16, 83886232, 83890685)
     , (5024, 16, 83886668, 83890278)
     , (5024, 16, 83886837, 83890300)
     , (5024, 16, 83886684, 83890327)
     , (5024, 5, 83887064, 83886241)
     , (5024, 1, 83887064, 83886241)
     , (5024, 9, 83887070, 83886781)
     , (5024, 9, 83887062, 83886686)
     , (5024, 0, 83889072, 83886685)
     , (5024, 0, 83889342, 83889386)
     , (5024, 10, 83887069, 83886782)
     , (5024, 13, 83887069, 83886782)
     , (5024, 11, 83887067, 83891213)
     , (5024, 14, 83887067, 83891213)
     , (5024, 3, 83889344, 83887054)
     , (5024, 7, 83889344, 83887054)
     , (5024, 4, 83887068, 83887054)
     , (5024, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5024, 2, 16778436)
     , (5024, 6, 16778437)
     , (5024, 12, 16778423)
     , (5024, 15, 16778435)
     , (5024, 16, 16795675)
     , (5024, 5, 16781877)
     , (5024, 1, 16781876)
     , (5024, 9, 16778425)
     , (5024, 0, 16778359)
     , (5024, 10, 16778431)
     , (5024, 13, 16778434)
     , (5024, 11, 16778429)
     , (5024, 14, 16778424)
     , (5024, 3, 16778361)
     , (5024, 7, 16778360)
     , (5024, 4, 16778426)
     , (5024, 8, 16778428);

