/* Weenie - CreaturesNPCs - Kiko (38238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38238, 'ace38238-kiko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38238, 4, 38238, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38238, 1, 'Kiko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38238, 8, 100667446) /* ICON_DID */
     , (38238, 1, 33554510) /* SETUP_DID */
     , (38238, 3, 536870914) /* SOUND_TABLE_DID */
     , (38238, 2, 150994945) /* MOTION_TABLE_DID */
     , (38238, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38238, 1, 16) /* ITEM_TYPE_INT */
     , (38238, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38238, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38238, 16, 32) /* ITEM_USEABLE_INT */
     , (38238, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38238, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38238, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38238, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38238, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38238, 67110057, 0, 24)
     , (38238, 67117025, 24, 8)
     , (38238, 67110062, 32, 8)
     , (38238, 67110385, 64, 8)
     , (38238, 67110026, 72, 8)
     , (38238, 67110348, 40, 24)
     , (38238, 67109967, 92, 4)
     , (38238, 67109946, 136, 16)
     , (38238, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38238, 16, 83886232, 83890685)
     , (38238, 16, 83886668, 83890242)
     , (38238, 16, 83886837, 83890289)
     , (38238, 16, 83886684, 83890318)
     , (38238, 10, 83887069, 83886782)
     , (38238, 13, 83887069, 83886782)
     , (38238, 11, 83887067, 83891213)
     , (38238, 14, 83887067, 83891213)
     , (38238, 5, 83887064, 83889769)
     , (38238, 1, 83887064, 83889769)
     , (38238, 6, 83887066, 83889768)
     , (38238, 2, 83887066, 83889768)
     , (38238, 9, 83887070, 83886687)
     , (38238, 9, 83887062, 83886686)
     , (38238, 0, 83889072, 83886685)
     , (38238, 0, 83889342, 83889386)
     , (38238, 3, 83894184, 83894184)
     , (38238, 7, 83894184, 83894184)
     , (38238, 4, 83894184, 83894184)
     , (38238, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38238, 12, 16778423)
     , (38238, 15, 16778435)
     , (38238, 16, 16795640)
     , (38238, 10, 16778431)
     , (38238, 13, 16778434)
     , (38238, 11, 16778429)
     , (38238, 14, 16778424)
     , (38238, 5, 16781819)
     , (38238, 1, 16781836)
     , (38238, 6, 16781851)
     , (38238, 2, 16781853)
     , (38238, 9, 16793871)
     , (38238, 0, 16793872)
     , (38238, 3, 16788081)
     , (38238, 7, 16788082)
     , (38238, 4, 16788088)
     , (38238, 8, 16788089);

