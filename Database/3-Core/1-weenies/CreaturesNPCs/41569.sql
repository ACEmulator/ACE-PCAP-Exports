/* Weenie - CreaturesNPCs - Lieutenant Faen (41569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41569, 'ace41569-lieutenantfaen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41569, 4, 41569, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41569, 1, 'Lieutenant Faen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41569, 8, 100667446) /* ICON_DID */
     , (41569, 1, 33554433) /* SETUP_DID */
     , (41569, 3, 536870913) /* SOUND_TABLE_DID */
     , (41569, 2, 150994945) /* MOTION_TABLE_DID */
     , (41569, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41569, 1, 16) /* ITEM_TYPE_INT */
     , (41569, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41569, 16, 32) /* ITEM_USEABLE_INT */
     , (41569, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41569, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41569, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41569, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41569, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41569, 67109559, 0, 24)
     , (41569, 67116979, 24, 8)
     , (41569, 67109564, 32, 8)
     , (41569, 67110337, 64, 8)
     , (41569, 67110003, 72, 8)
     , (41569, 67110337, 40, 24)
     , (41569, 67109964, 92, 4)
     , (41569, 67113922, 136, 16)
     , (41569, 67113922, 174, 66)
     , (41569, 67113922, 80, 12)
     , (41569, 67113922, 116, 12)
     , (41569, 67113922, 96, 12)
     , (41569, 67113922, 168, 6)
     , (41569, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41569, 16, 83886232, 83890359)
     , (41569, 16, 83886668, 83890470)
     , (41569, 16, 83886837, 83890549)
     , (41569, 16, 83886684, 83890651)
     , (41569, 5, 83887064, 83886241)
     , (41569, 1, 83887064, 83886241)
     , (41569, 6, 83887066, 83887055)
     , (41569, 2, 83887066, 83887055)
     , (41569, 9, 83887061, 83886687)
     , (41569, 9, 83887060, 83886686)
     , (41569, 0, 83889072, 83886685)
     , (41569, 0, 83889342, 83889386)
     , (41569, 10, 83887069, 83886782)
     , (41569, 13, 83887069, 83886782)
     , (41569, 11, 83887067, 83891213)
     , (41569, 14, 83887067, 83891213)
     , (41569, 5, 83894182, 83894182)
     , (41569, 1, 83894182, 83894182)
     , (41569, 6, 83894182, 83894182)
     , (41569, 2, 83894182, 83894182)
     , (41569, 9, 83894177, 83894177)
     , (41569, 9, 83894178, 83894178)
     , (41569, 0, 83894171, 83894171)
     , (41569, 13, 83894173, 83894173)
     , (41569, 13, 83894175, 83894175)
     , (41569, 10, 83894174, 83894174)
     , (41569, 14, 83894172, 83894172)
     , (41569, 14, 83894185, 83894185)
     , (41569, 11, 83894172, 83894172)
     , (41569, 15, 83894179, 83894179)
     , (41569, 12, 83894179, 83894179)
     , (41569, 3, 83894184, 83894184)
     , (41569, 7, 83894184, 83894184)
     , (41569, 4, 83894184, 83894184)
     , (41569, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41569, 16, 16795638)
     , (41569, 5, 16788087)
     , (41569, 1, 16788083)
     , (41569, 6, 16788086)
     , (41569, 2, 16788085)
     , (41569, 9, 16788079)
     , (41569, 0, 16788078)
     , (41569, 13, 16788099)
     , (41569, 10, 16788090)
     , (41569, 14, 16788092)
     , (41569, 11, 16788084)
     , (41569, 15, 16788095)
     , (41569, 12, 16788094)
     , (41569, 3, 16788081)
     , (41569, 7, 16788082)
     , (41569, 4, 16788088)
     , (41569, 8, 16788089);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41569, 2, 32698) /* Shield of Strathelar */
     , (41569, 2, 351) /* Long Sword */;

