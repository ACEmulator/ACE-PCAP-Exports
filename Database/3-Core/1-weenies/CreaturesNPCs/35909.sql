/* Weenie - CreaturesNPCs - Ethan Wintermaine (35909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35909, 'ace35909-ethanwintermaine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35909, 4, 35909, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35909, 1, 'Ethan Wintermaine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35909, 8, 100667446) /* ICON_DID */
     , (35909, 1, 33554433) /* SETUP_DID */
     , (35909, 3, 536870913) /* SOUND_TABLE_DID */
     , (35909, 2, 150994945) /* MOTION_TABLE_DID */
     , (35909, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35909, 1, 16) /* ITEM_TYPE_INT */
     , (35909, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35909, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35909, 16, 32) /* ITEM_USEABLE_INT */
     , (35909, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35909, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35909, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35909, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35909, 67109560, 0, 24)
     , (35909, 67116987, 24, 8)
     , (35909, 67109567, 32, 8)
     , (35909, 67110337, 64, 8)
     , (35909, 67110003, 72, 8)
     , (35909, 67110337, 40, 24)
     , (35909, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35909, 16, 83886232, 83890685)
     , (35909, 16, 83886668, 83890485)
     , (35909, 16, 83886837, 83890559)
     , (35909, 16, 83886684, 83890629)
     , (35909, 5, 83887064, 83886241)
     , (35909, 1, 83887064, 83886241)
     , (35909, 6, 83887066, 83887055)
     , (35909, 2, 83887066, 83887055)
     , (35909, 9, 83887061, 83886687)
     , (35909, 9, 83887060, 83886686)
     , (35909, 0, 83889072, 83886685)
     , (35909, 0, 83889342, 83889386)
     , (35909, 10, 83887069, 83886782)
     , (35909, 13, 83887069, 83886782)
     , (35909, 11, 83887067, 83891213)
     , (35909, 14, 83887067, 83891213)
     , (35909, 0, 83894171, 83897519)
     , (35909, 0, 83894170, 83897519)
     , (35909, 5, 83894182, 83897530)
     , (35909, 1, 83894182, 83897530)
     , (35909, 6, 83894182, 83897528)
     , (35909, 2, 83894182, 83897528)
     , (35909, 9, 83894177, 83897521)
     , (35909, 9, 83894178, 83897520)
     , (35909, 10, 83894174, 83897529)
     , (35909, 13, 83894174, 83897529)
     , (35909, 11, 83894172, 83897527)
     , (35909, 14, 83894172, 83897527)
     , (35909, 15, 83894660, 83897524)
     , (35909, 12, 83894660, 83897524)
     , (35909, 3, 83894184, 83897523)
     , (35909, 7, 83894184, 83897523)
     , (35909, 4, 83894184, 83897523)
     , (35909, 8, 83894184, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35909, 0, 16788078)
     , (35909, 5, 16788087)
     , (35909, 1, 16788083)
     , (35909, 6, 16788086)
     , (35909, 2, 16788085)
     , (35909, 9, 16788079)
     , (35909, 10, 16788090)
     , (35909, 13, 16788091)
     , (35909, 11, 16788084)
     , (35909, 14, 16791039)
     , (35909, 15, 16789333)
     , (35909, 12, 16789332)
     , (35909, 3, 16788081)
     , (35909, 7, 16788082)
     , (35909, 4, 16788088)
     , (35909, 8, 16788089)
     , (35909, 16, 16793167)
     , (35909, 22, 16777708)
     , (35909, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35909, 5, 'Royal Guard Captain') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35909, 16, 67109567) /* EYES_PALETTE_DID */
     , (35909, 9, 83890485) /* EYES_TEXTURE_DID */
     , (35909, 17, 67109560) /* SKIN_PALETTE_DID */
     , (35909, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (35909, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (35909, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35909, 113, 1) /* GENDER_INT */
     , (35909, 2, 31) /* CREATURE_TYPE_INT */
     , (35909, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35909, 25, 150) /* LEVEL_INT */
     , (35909, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35909, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35909, 2, 32698) /* Shield of Strathelar */
     , (35909, 2, 24611) /* Sword of Lost Light */;

