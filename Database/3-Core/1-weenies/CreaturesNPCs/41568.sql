/* Weenie - CreaturesNPCs - Lieutenant Micham (41568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41568, 'ace41568-lieutenantmicham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41568, 4, 41568, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41568, 1, 'Lieutenant Micham') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41568, 8, 100667446) /* ICON_DID */
     , (41568, 1, 33554433) /* SETUP_DID */
     , (41568, 3, 536870913) /* SOUND_TABLE_DID */
     , (41568, 2, 150994945) /* MOTION_TABLE_DID */
     , (41568, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41568, 1, 16) /* ITEM_TYPE_INT */
     , (41568, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41568, 16, 32) /* ITEM_USEABLE_INT */
     , (41568, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41568, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41568, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41568, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41568, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41568, 67109558, 0, 24)
     , (41568, 67117026, 24, 8)
     , (41568, 67109566, 32, 8)
     , (41568, 67110337, 64, 8)
     , (41568, 67110003, 72, 8)
     , (41568, 67110337, 40, 24)
     , (41568, 67109964, 92, 4)
     , (41568, 67113922, 136, 16)
     , (41568, 67113922, 174, 66)
     , (41568, 67113922, 80, 12)
     , (41568, 67113922, 116, 12)
     , (41568, 67113922, 96, 12)
     , (41568, 67113922, 168, 6)
     , (41568, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41568, 16, 83886232, 83890359)
     , (41568, 16, 83886668, 83890496)
     , (41568, 16, 83886837, 83890551)
     , (41568, 16, 83886684, 83890641)
     , (41568, 5, 83887064, 83886241)
     , (41568, 1, 83887064, 83886241)
     , (41568, 6, 83887066, 83887055)
     , (41568, 2, 83887066, 83887055)
     , (41568, 9, 83887061, 83886687)
     , (41568, 9, 83887060, 83886686)
     , (41568, 0, 83889072, 83886685)
     , (41568, 0, 83889342, 83889386)
     , (41568, 10, 83887069, 83886782)
     , (41568, 13, 83887069, 83886782)
     , (41568, 11, 83887067, 83891213)
     , (41568, 14, 83887067, 83891213)
     , (41568, 5, 83894182, 83894182)
     , (41568, 1, 83894182, 83894182)
     , (41568, 6, 83894182, 83894182)
     , (41568, 2, 83894182, 83894182)
     , (41568, 9, 83894177, 83894177)
     , (41568, 9, 83894178, 83894178)
     , (41568, 0, 83894171, 83894171)
     , (41568, 13, 83894173, 83894173)
     , (41568, 13, 83894175, 83894175)
     , (41568, 10, 83894174, 83894174)
     , (41568, 14, 83894172, 83894172)
     , (41568, 14, 83894185, 83894185)
     , (41568, 11, 83894172, 83894172)
     , (41568, 15, 83894179, 83894179)
     , (41568, 12, 83894179, 83894179)
     , (41568, 3, 83894184, 83894184)
     , (41568, 7, 83894184, 83894184)
     , (41568, 4, 83894184, 83894184)
     , (41568, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41568, 16, 16795638)
     , (41568, 5, 16788087)
     , (41568, 1, 16788083)
     , (41568, 6, 16788086)
     , (41568, 2, 16788085)
     , (41568, 9, 16788079)
     , (41568, 0, 16788078)
     , (41568, 13, 16788099)
     , (41568, 10, 16788090)
     , (41568, 14, 16788092)
     , (41568, 11, 16788084)
     , (41568, 15, 16788095)
     , (41568, 12, 16788094)
     , (41568, 3, 16788081)
     , (41568, 7, 16788082)
     , (41568, 4, 16788088)
     , (41568, 8, 16788089);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41568, 2, 32698) /* Shield of Strathelar */
     , (41568, 2, 351) /* Long Sword */;

