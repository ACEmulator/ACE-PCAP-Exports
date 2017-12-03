/* Weenie - CreaturesNPCs - Sir Yanov (41545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41545, 'ace41545-siryanov');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41545, 4, 41545, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41545, 1, 'Sir Yanov') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41545, 8, 100667446) /* ICON_DID */
     , (41545, 1, 33554433) /* SETUP_DID */
     , (41545, 3, 536870913) /* SOUND_TABLE_DID */
     , (41545, 2, 150994945) /* MOTION_TABLE_DID */
     , (41545, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41545, 1, 16) /* ITEM_TYPE_INT */
     , (41545, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41545, 16, 32) /* ITEM_USEABLE_INT */
     , (41545, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41545, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41545, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41545, 67109561, 0, 24)
     , (41545, 67116990, 24, 8)
     , (41545, 67110062, 32, 8)
     , (41545, 67110337, 64, 8)
     , (41545, 67110003, 72, 8)
     , (41545, 67110337, 40, 24)
     , (41545, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41545, 16, 83886232, 83890359)
     , (41545, 16, 83886668, 83890493)
     , (41545, 16, 83886837, 83890561)
     , (41545, 16, 83886684, 83890642)
     , (41545, 5, 83887064, 83886241)
     , (41545, 1, 83887064, 83886241)
     , (41545, 6, 83887066, 83887055)
     , (41545, 2, 83887066, 83887055)
     , (41545, 9, 83887061, 83886687)
     , (41545, 9, 83887060, 83886686)
     , (41545, 0, 83889072, 83886685)
     , (41545, 0, 83889342, 83889386)
     , (41545, 10, 83887069, 83886782)
     , (41545, 13, 83887069, 83886782)
     , (41545, 11, 83887067, 83891213)
     , (41545, 14, 83887067, 83891213)
     , (41545, 0, 83894171, 83897519)
     , (41545, 0, 83894170, 83897519)
     , (41545, 5, 83894182, 83897530)
     , (41545, 1, 83894182, 83897530)
     , (41545, 6, 83894182, 83897528)
     , (41545, 2, 83894182, 83897528)
     , (41545, 9, 83894177, 83897521)
     , (41545, 9, 83894178, 83897520)
     , (41545, 10, 83894174, 83897529)
     , (41545, 13, 83894174, 83897529)
     , (41545, 11, 83894172, 83897527)
     , (41545, 14, 83894172, 83897527)
     , (41545, 15, 83894660, 83897524)
     , (41545, 12, 83894660, 83897524)
     , (41545, 3, 83894184, 83897523)
     , (41545, 7, 83894184, 83897523)
     , (41545, 4, 83894184, 83897523)
     , (41545, 8, 83894184, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41545, 0, 16788078)
     , (41545, 5, 16788087)
     , (41545, 1, 16788083)
     , (41545, 6, 16788086)
     , (41545, 2, 16788085)
     , (41545, 9, 16788079)
     , (41545, 10, 16788090)
     , (41545, 13, 16788091)
     , (41545, 11, 16788084)
     , (41545, 14, 16791039)
     , (41545, 15, 16789333)
     , (41545, 12, 16789332)
     , (41545, 3, 16788081)
     , (41545, 7, 16788082)
     , (41545, 4, 16788088)
     , (41545, 8, 16788089)
     , (41545, 16, 16793167)
     , (41545, 22, 16777708)
     , (41545, 21, 16777708)
     , (41545, 29, 16795845)
     , (41545, 30, 16795846)
     , (41545, 31, 16795847)
     , (41545, 32, 16795848)
     , (41545, 33, 16795849);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41545, 2, 32698) /* Shield of Strathelar */
     , (41545, 2, 24611) /* Sword of Lost Light */;

