/* Weenie - CreaturesNPCs - Guard Alfric (36535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36535, 'ace36535-guardalfric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36535, 4, 36535, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36535, 1, 'Guard Alfric') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36535, 8, 100667446) /* ICON_DID */
     , (36535, 1, 33554433) /* SETUP_DID */
     , (36535, 3, 536870913) /* SOUND_TABLE_DID */
     , (36535, 2, 150994945) /* MOTION_TABLE_DID */
     , (36535, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36535, 1, 16) /* ITEM_TYPE_INT */
     , (36535, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36535, 16, 32) /* ITEM_USEABLE_INT */
     , (36535, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36535, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36535, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36535, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36535, 67109560, 0, 24)
     , (36535, 67117028, 24, 8)
     , (36535, 67109564, 32, 8)
     , (36535, 67110337, 64, 8)
     , (36535, 67110003, 72, 8)
     , (36535, 67110337, 40, 24)
     , (36535, 67109964, 92, 4)
     , (36535, 67113922, 136, 16)
     , (36535, 67113922, 174, 66)
     , (36535, 67113922, 80, 12)
     , (36535, 67113922, 116, 12)
     , (36535, 67113922, 96, 12)
     , (36535, 67113922, 168, 6)
     , (36535, 67113922, 160, 8)
     , (36535, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36535, 16, 83886232, 83890685)
     , (36535, 16, 83886668, 83890511)
     , (36535, 16, 83886837, 83890548)
     , (36535, 16, 83886684, 83890646)
     , (36535, 5, 83887064, 83886241)
     , (36535, 1, 83887064, 83886241)
     , (36535, 6, 83887066, 83887055)
     , (36535, 2, 83887066, 83887055)
     , (36535, 9, 83887061, 83886687)
     , (36535, 9, 83887060, 83886686)
     , (36535, 0, 83889072, 83886685)
     , (36535, 0, 83889342, 83889386)
     , (36535, 10, 83887069, 83886782)
     , (36535, 13, 83887069, 83886782)
     , (36535, 11, 83887067, 83891213)
     , (36535, 14, 83887067, 83891213)
     , (36535, 5, 83894182, 83894182)
     , (36535, 1, 83894182, 83894182)
     , (36535, 6, 83894182, 83894182)
     , (36535, 2, 83894182, 83894182)
     , (36535, 9, 83894177, 83894177)
     , (36535, 9, 83894178, 83894178)
     , (36535, 0, 83894171, 83894171)
     , (36535, 13, 83894173, 83894173)
     , (36535, 13, 83894175, 83894175)
     , (36535, 10, 83894174, 83894174)
     , (36535, 14, 83894172, 83894172)
     , (36535, 14, 83894185, 83894185)
     , (36535, 11, 83894172, 83894172)
     , (36535, 15, 83894179, 83894179)
     , (36535, 12, 83894179, 83894179)
     , (36535, 3, 83894184, 83894184)
     , (36535, 7, 83894184, 83894184)
     , (36535, 4, 83894184, 83894184)
     , (36535, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36535, 5, 16788087)
     , (36535, 1, 16788083)
     , (36535, 6, 16788086)
     , (36535, 2, 16788085)
     , (36535, 9, 16788079)
     , (36535, 0, 16788078)
     , (36535, 13, 16788099)
     , (36535, 10, 16788090)
     , (36535, 14, 16788092)
     , (36535, 11, 16788084)
     , (36535, 15, 16788095)
     , (36535, 12, 16788094)
     , (36535, 3, 16788081)
     , (36535, 7, 16788082)
     , (36535, 4, 16788088)
     , (36535, 8, 16788089)
     , (36535, 16, 16788093)
     , (36535, 22, 16777708)
     , (36535, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36535, 2, 32698) /* Shield of Strathelar */
     , (36535, 2, 23698) /* Spear */;

