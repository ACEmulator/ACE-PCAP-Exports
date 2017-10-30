/* Weenie - CreaturesNPCs - Ryukai Hiro (36609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36609, 'ace36609-ryukaihiro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36609, 4, 36609, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36609, 1, 'Ryukai Hiro') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36609, 8, 100667446) /* ICON_DID */
     , (36609, 1, 33554433) /* SETUP_DID */
     , (36609, 3, 536870913) /* SOUND_TABLE_DID */
     , (36609, 2, 150994945) /* MOTION_TABLE_DID */
     , (36609, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36609, 1, 16) /* ITEM_TYPE_INT */
     , (36609, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36609, 16, 32) /* ITEM_USEABLE_INT */
     , (36609, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36609, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36609, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36609, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36609, 67110053, 0, 24)
     , (36609, 67117019, 24, 8)
     , (36609, 67110063, 32, 8)
     , (36609, 67110337, 64, 8)
     , (36609, 67110003, 72, 8)
     , (36609, 67110337, 40, 24)
     , (36609, 67109964, 92, 4)
     , (36609, 67113922, 136, 16)
     , (36609, 67113922, 174, 66)
     , (36609, 67113922, 80, 12)
     , (36609, 67113922, 116, 12)
     , (36609, 67113922, 96, 12)
     , (36609, 67113922, 168, 6)
     , (36609, 67113922, 160, 8)
     , (36609, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36609, 16, 83886232, 83890359)
     , (36609, 16, 83886668, 83890436)
     , (36609, 16, 83886837, 83890528)
     , (36609, 16, 83886684, 83890594)
     , (36609, 5, 83887064, 83886241)
     , (36609, 1, 83887064, 83886241)
     , (36609, 6, 83887066, 83887055)
     , (36609, 2, 83887066, 83887055)
     , (36609, 9, 83887061, 83886687)
     , (36609, 9, 83887060, 83886686)
     , (36609, 0, 83889072, 83886685)
     , (36609, 0, 83889342, 83889386)
     , (36609, 10, 83887069, 83886782)
     , (36609, 13, 83887069, 83886782)
     , (36609, 11, 83887067, 83891213)
     , (36609, 14, 83887067, 83891213)
     , (36609, 5, 83894182, 83894182)
     , (36609, 1, 83894182, 83894182)
     , (36609, 6, 83894182, 83894182)
     , (36609, 2, 83894182, 83894182)
     , (36609, 9, 83894177, 83894177)
     , (36609, 9, 83894178, 83894178)
     , (36609, 0, 83894171, 83894171)
     , (36609, 13, 83894173, 83894173)
     , (36609, 13, 83894175, 83894175)
     , (36609, 10, 83894174, 83894174)
     , (36609, 14, 83894172, 83894172)
     , (36609, 14, 83894185, 83894185)
     , (36609, 11, 83894172, 83894172)
     , (36609, 15, 83894179, 83894179)
     , (36609, 12, 83894179, 83894179)
     , (36609, 3, 83894184, 83894184)
     , (36609, 7, 83894184, 83894184)
     , (36609, 4, 83894184, 83894184)
     , (36609, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36609, 5, 16788087)
     , (36609, 1, 16788083)
     , (36609, 6, 16788086)
     , (36609, 2, 16788085)
     , (36609, 9, 16788079)
     , (36609, 0, 16788078)
     , (36609, 13, 16788099)
     , (36609, 10, 16788090)
     , (36609, 14, 16788092)
     , (36609, 11, 16788084)
     , (36609, 15, 16788095)
     , (36609, 12, 16788094)
     , (36609, 3, 16788081)
     , (36609, 7, 16788082)
     , (36609, 4, 16788088)
     , (36609, 8, 16788089)
     , (36609, 16, 16788093)
     , (36609, 22, 16777708)
     , (36609, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36609, 2, 32698) /* Shield of Strathelar */
     , (36609, 2, 34341) /* Tachi of Grace */;

