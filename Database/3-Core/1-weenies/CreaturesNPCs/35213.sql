/* Weenie - CreaturesNPCs - Guard Hrothgar (35213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35213, 'ace35213-guardhrothgar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35213, 4, 35213, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35213, 1, 'Guard Hrothgar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35213, 8, 100667446) /* ICON_DID */
     , (35213, 1, 33554433) /* SETUP_DID */
     , (35213, 3, 536870913) /* SOUND_TABLE_DID */
     , (35213, 2, 150994945) /* MOTION_TABLE_DID */
     , (35213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35213, 1, 16) /* ITEM_TYPE_INT */
     , (35213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35213, 16, 32) /* ITEM_USEABLE_INT */
     , (35213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35213, 67109560, 0, 24)
     , (35213, 67117001, 24, 8)
     , (35213, 67110063, 32, 8)
     , (35213, 67110337, 64, 8)
     , (35213, 67110003, 72, 8)
     , (35213, 67110337, 40, 24)
     , (35213, 67109964, 92, 4)
     , (35213, 67113922, 136, 16)
     , (35213, 67113922, 174, 66)
     , (35213, 67113922, 80, 12)
     , (35213, 67113922, 116, 12)
     , (35213, 67113922, 96, 12)
     , (35213, 67113922, 168, 6)
     , (35213, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35213, 16, 83886232, 83890685)
     , (35213, 16, 83886668, 83890516)
     , (35213, 16, 83886837, 83890550)
     , (35213, 16, 83886684, 83890652)
     , (35213, 5, 83887064, 83886241)
     , (35213, 1, 83887064, 83886241)
     , (35213, 6, 83887066, 83887055)
     , (35213, 2, 83887066, 83887055)
     , (35213, 9, 83887061, 83886687)
     , (35213, 9, 83887060, 83886686)
     , (35213, 0, 83889072, 83886685)
     , (35213, 0, 83889342, 83889386)
     , (35213, 10, 83887069, 83886782)
     , (35213, 13, 83887069, 83886782)
     , (35213, 11, 83887067, 83891213)
     , (35213, 14, 83887067, 83891213)
     , (35213, 5, 83894182, 83894182)
     , (35213, 1, 83894182, 83894182)
     , (35213, 6, 83894182, 83894182)
     , (35213, 2, 83894182, 83894182)
     , (35213, 9, 83894177, 83894177)
     , (35213, 9, 83894178, 83894178)
     , (35213, 0, 83894171, 83894171)
     , (35213, 13, 83894173, 83894173)
     , (35213, 13, 83894175, 83894175)
     , (35213, 10, 83894174, 83894174)
     , (35213, 14, 83894172, 83894172)
     , (35213, 14, 83894185, 83894185)
     , (35213, 11, 83894172, 83894172)
     , (35213, 15, 83894179, 83894179)
     , (35213, 12, 83894179, 83894179)
     , (35213, 3, 83894184, 83894184)
     , (35213, 7, 83894184, 83894184)
     , (35213, 4, 83894184, 83894184)
     , (35213, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35213, 16, 16795640)
     , (35213, 5, 16788087)
     , (35213, 1, 16788083)
     , (35213, 6, 16788086)
     , (35213, 2, 16788085)
     , (35213, 9, 16788079)
     , (35213, 0, 16788078)
     , (35213, 13, 16788099)
     , (35213, 10, 16788090)
     , (35213, 14, 16788092)
     , (35213, 11, 16788084)
     , (35213, 15, 16788095)
     , (35213, 12, 16788094)
     , (35213, 3, 16788081)
     , (35213, 7, 16788082)
     , (35213, 4, 16788088)
     , (35213, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35213, 5, 'Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35213, 16, 67110063) /* EYES_PALETTE_DID */
     , (35213, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35213, 17, 67109560) /* SKIN_PALETTE_DID */
     , (35213, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (35213, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (35213, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35213, 113, 1) /* GENDER_INT */
     , (35213, 2, 31) /* CREATURE_TYPE_INT */
     , (35213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35213, 25, 76) /* LEVEL_INT */
     , (35213, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35213, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

