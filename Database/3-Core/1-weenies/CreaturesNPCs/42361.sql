/* Weenie - CreaturesNPCs - Sir Oakley (42361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42361, 'ace42361-siroakley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42361, 4, 42361, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42361, 1, 'Sir Oakley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42361, 8, 100667446) /* ICON_DID */
     , (42361, 1, 33554433) /* SETUP_DID */
     , (42361, 3, 536870913) /* SOUND_TABLE_DID */
     , (42361, 2, 150994945) /* MOTION_TABLE_DID */
     , (42361, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42361, 1, 16) /* ITEM_TYPE_INT */
     , (42361, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42361, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42361, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42361, 16, 32) /* ITEM_USEABLE_INT */
     , (42361, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42361, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42361, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42361, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42361, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42361, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42361, 67109562, 0, 24)
     , (42361, 67116991, 24, 8)
     , (42361, 67110062, 32, 8)
     , (42361, 67110337, 64, 8)
     , (42361, 67110003, 72, 8)
     , (42361, 67110337, 40, 24)
     , (42361, 67109964, 92, 4)
     , (42361, 67113922, 136, 16)
     , (42361, 67113922, 174, 66)
     , (42361, 67113922, 80, 12)
     , (42361, 67113922, 116, 12)
     , (42361, 67113922, 96, 12)
     , (42361, 67113922, 168, 6)
     , (42361, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42361, 16, 83886232, 83890359)
     , (42361, 16, 83886668, 83890502)
     , (42361, 16, 83886837, 83890547)
     , (42361, 16, 83886684, 83890667)
     , (42361, 5, 83887064, 83886241)
     , (42361, 1, 83887064, 83886241)
     , (42361, 6, 83887066, 83887055)
     , (42361, 2, 83887066, 83887055)
     , (42361, 9, 83887061, 83886687)
     , (42361, 9, 83887060, 83886686)
     , (42361, 0, 83889072, 83886685)
     , (42361, 0, 83889342, 83889386)
     , (42361, 10, 83887069, 83886782)
     , (42361, 13, 83887069, 83886782)
     , (42361, 11, 83887067, 83891213)
     , (42361, 14, 83887067, 83891213)
     , (42361, 5, 83894182, 83894182)
     , (42361, 1, 83894182, 83894182)
     , (42361, 6, 83894182, 83894182)
     , (42361, 2, 83894182, 83894182)
     , (42361, 9, 83894177, 83894177)
     , (42361, 9, 83894178, 83894178)
     , (42361, 0, 83894171, 83894171)
     , (42361, 13, 83894173, 83894173)
     , (42361, 13, 83894175, 83894175)
     , (42361, 10, 83894174, 83894174)
     , (42361, 14, 83894172, 83894172)
     , (42361, 14, 83894185, 83894185)
     , (42361, 11, 83894172, 83894172)
     , (42361, 15, 83894179, 83894179)
     , (42361, 12, 83894179, 83894179)
     , (42361, 3, 83894184, 83894184)
     , (42361, 7, 83894184, 83894184)
     , (42361, 4, 83894184, 83894184)
     , (42361, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42361, 16, 16795638)
     , (42361, 5, 16788087)
     , (42361, 1, 16788083)
     , (42361, 6, 16788086)
     , (42361, 2, 16788085)
     , (42361, 9, 16788079)
     , (42361, 0, 16788078)
     , (42361, 13, 16788099)
     , (42361, 10, 16788090)
     , (42361, 14, 16788092)
     , (42361, 11, 16788084)
     , (42361, 15, 16788095)
     , (42361, 12, 16788094)
     , (42361, 3, 16788081)
     , (42361, 7, 16788082)
     , (42361, 4, 16788088)
     , (42361, 8, 16788089);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42361, 2, 32698) /* Shield of Strathelar */
     , (42361, 2, 24598) /* Sword of Lost Light */;

