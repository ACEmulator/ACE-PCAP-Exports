/* Weenie - CreaturesNPCs - Royal Guard (42937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42937, 'ace42937-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42937, 4, 42937, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42937, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42937, 8, 100667446) /* ICON_DID */
     , (42937, 1, 33554433) /* SETUP_DID */
     , (42937, 3, 536870913) /* SOUND_TABLE_DID */
     , (42937, 2, 150994945) /* MOTION_TABLE_DID */
     , (42937, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42937, 1, 16) /* ITEM_TYPE_INT */
     , (42937, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42937, 16, 32) /* ITEM_USEABLE_INT */
     , (42937, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42937, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42937, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42937, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42937, 67109558, 0, 24)
     , (42937, 67117068, 24, 8)
     , (42937, 67110065, 32, 8)
     , (42937, 67110337, 64, 8)
     , (42937, 67110003, 72, 8)
     , (42937, 67110337, 40, 24)
     , (42937, 67109964, 92, 4)
     , (42937, 67113916, 136, 16)
     , (42937, 67113916, 174, 66)
     , (42937, 67113916, 80, 12)
     , (42937, 67113916, 116, 12)
     , (42937, 67113916, 96, 12)
     , (42937, 67113916, 168, 6)
     , (42937, 67113916, 160, 8)
     , (42937, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42937, 16, 83886232, 83890685)
     , (42937, 16, 83886668, 83890479)
     , (42937, 16, 83886837, 83890522)
     , (42937, 16, 83886684, 83890629)
     , (42937, 5, 83887064, 83886241)
     , (42937, 1, 83887064, 83886241)
     , (42937, 6, 83887066, 83887055)
     , (42937, 2, 83887066, 83887055)
     , (42937, 9, 83887061, 83886687)
     , (42937, 9, 83887060, 83886686)
     , (42937, 0, 83889072, 83886685)
     , (42937, 0, 83889342, 83889386)
     , (42937, 10, 83887069, 83886782)
     , (42937, 13, 83887069, 83886782)
     , (42937, 11, 83887067, 83891213)
     , (42937, 14, 83887067, 83891213)
     , (42937, 5, 83894182, 83894182)
     , (42937, 1, 83894182, 83894182)
     , (42937, 6, 83894182, 83894182)
     , (42937, 2, 83894182, 83894182)
     , (42937, 9, 83894177, 83894177)
     , (42937, 9, 83894178, 83894178)
     , (42937, 0, 83894171, 83894171)
     , (42937, 13, 83894173, 83894173)
     , (42937, 13, 83894175, 83894175)
     , (42937, 10, 83894174, 83894174)
     , (42937, 14, 83894172, 83894172)
     , (42937, 14, 83894185, 83894185)
     , (42937, 11, 83894172, 83894172)
     , (42937, 15, 83894179, 83894179)
     , (42937, 12, 83894179, 83894179)
     , (42937, 3, 83894184, 83894184)
     , (42937, 7, 83894184, 83894184)
     , (42937, 4, 83894184, 83894184)
     , (42937, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42937, 5, 16788087)
     , (42937, 1, 16788083)
     , (42937, 6, 16788086)
     , (42937, 2, 16788085)
     , (42937, 9, 16788079)
     , (42937, 0, 16788078)
     , (42937, 13, 16788099)
     , (42937, 10, 16788090)
     , (42937, 14, 16788092)
     , (42937, 11, 16788084)
     , (42937, 15, 16788095)
     , (42937, 12, 16788094)
     , (42937, 3, 16788081)
     , (42937, 7, 16788082)
     , (42937, 4, 16788088)
     , (42937, 8, 16788089)
     , (42937, 16, 16788093)
     , (42937, 22, 16777708)
     , (42937, 21, 16777708)
     , (42937, 29, 16795840)
     , (42937, 30, 16795841)
     , (42937, 31, 16795842)
     , (42937, 32, 16795843)
     , (42937, 33, 16795844);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42937, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42937, 2, 24611) /* Sword of Lost Light */;

