/* Weenie - CreaturesNPCs - Sir Stavitor (41571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41571, 'ace41571-sirstavitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41571, 4, 41571, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41571, 1, 'Sir Stavitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41571, 8, 100667446) /* ICON_DID */
     , (41571, 1, 33554433) /* SETUP_DID */
     , (41571, 3, 536870913) /* SOUND_TABLE_DID */
     , (41571, 2, 150994945) /* MOTION_TABLE_DID */
     , (41571, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41571, 1, 16) /* ITEM_TYPE_INT */
     , (41571, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41571, 16, 32) /* ITEM_USEABLE_INT */
     , (41571, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41571, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41571, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41571, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41571, 67109558, 0, 24)
     , (41571, 67116978, 24, 8)
     , (41571, 67110064, 32, 8)
     , (41571, 67110337, 64, 8)
     , (41571, 67110003, 72, 8)
     , (41571, 67110337, 40, 24)
     , (41571, 67109964, 92, 4)
     , (41571, 67113922, 136, 16)
     , (41571, 67113922, 174, 66)
     , (41571, 67113922, 80, 12)
     , (41571, 67113922, 116, 12)
     , (41571, 67113922, 96, 12)
     , (41571, 67113922, 168, 6)
     , (41571, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41571, 16, 83886232, 83890685)
     , (41571, 16, 83886668, 83890445)
     , (41571, 16, 83886837, 83890520)
     , (41571, 16, 83886684, 83890613)
     , (41571, 5, 83887064, 83886241)
     , (41571, 1, 83887064, 83886241)
     , (41571, 6, 83887066, 83887055)
     , (41571, 2, 83887066, 83887055)
     , (41571, 9, 83887061, 83886687)
     , (41571, 9, 83887060, 83886686)
     , (41571, 0, 83889072, 83886685)
     , (41571, 0, 83889342, 83889386)
     , (41571, 10, 83887069, 83886782)
     , (41571, 13, 83887069, 83886782)
     , (41571, 11, 83887067, 83891213)
     , (41571, 14, 83887067, 83891213)
     , (41571, 5, 83894182, 83894182)
     , (41571, 1, 83894182, 83894182)
     , (41571, 6, 83894182, 83894182)
     , (41571, 2, 83894182, 83894182)
     , (41571, 9, 83894177, 83894177)
     , (41571, 9, 83894178, 83894178)
     , (41571, 0, 83894171, 83894171)
     , (41571, 13, 83894173, 83894173)
     , (41571, 13, 83894175, 83894175)
     , (41571, 10, 83894174, 83894174)
     , (41571, 14, 83894172, 83894172)
     , (41571, 14, 83894185, 83894185)
     , (41571, 11, 83894172, 83894172)
     , (41571, 15, 83894179, 83894179)
     , (41571, 12, 83894179, 83894179)
     , (41571, 3, 83894184, 83894184)
     , (41571, 7, 83894184, 83894184)
     , (41571, 4, 83894184, 83894184)
     , (41571, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41571, 16, 16795675)
     , (41571, 5, 16788087)
     , (41571, 1, 16788083)
     , (41571, 6, 16788086)
     , (41571, 2, 16788085)
     , (41571, 9, 16788079)
     , (41571, 0, 16788078)
     , (41571, 13, 16788099)
     , (41571, 10, 16788090)
     , (41571, 14, 16788092)
     , (41571, 11, 16788084)
     , (41571, 15, 16788095)
     , (41571, 12, 16788094)
     , (41571, 3, 16788081)
     , (41571, 7, 16788082)
     , (41571, 4, 16788088)
     , (41571, 8, 16788089);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41571, 2, 32698) /* Shield of Strathelar */
     , (41571, 2, 351) /* Long Sword */;

