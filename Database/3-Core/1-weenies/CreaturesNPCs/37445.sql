/* Weenie - CreaturesNPCs - Guard Bey (37445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37445, 'ace37445-guardbey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37445, 4, 37445, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37445, 1, 'Guard Bey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37445, 8, 100667446) /* ICON_DID */
     , (37445, 1, 33554433) /* SETUP_DID */
     , (37445, 3, 536870913) /* SOUND_TABLE_DID */
     , (37445, 2, 150994945) /* MOTION_TABLE_DID */
     , (37445, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37445, 1, 16) /* ITEM_TYPE_INT */
     , (37445, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37445, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37445, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37445, 16, 32) /* ITEM_USEABLE_INT */
     , (37445, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37445, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37445, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37445, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37445, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37445, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37445, 67109555, 0, 24)
     , (37445, 67117002, 24, 8)
     , (37445, 67110062, 32, 8)
     , (37445, 67110337, 64, 8)
     , (37445, 67110003, 72, 8)
     , (37445, 67110337, 40, 24)
     , (37445, 67109964, 92, 4)
     , (37445, 67113922, 136, 16)
     , (37445, 67113922, 174, 66)
     , (37445, 67113922, 80, 12)
     , (37445, 67113922, 116, 12)
     , (37445, 67113922, 96, 12)
     , (37445, 67113922, 168, 6)
     , (37445, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37445, 16, 83886232, 83890685)
     , (37445, 16, 83886668, 83890454)
     , (37445, 16, 83886837, 83890534)
     , (37445, 16, 83886684, 83890658)
     , (37445, 5, 83887064, 83886241)
     , (37445, 1, 83887064, 83886241)
     , (37445, 6, 83887066, 83887055)
     , (37445, 2, 83887066, 83887055)
     , (37445, 9, 83887061, 83886687)
     , (37445, 9, 83887060, 83886686)
     , (37445, 0, 83889072, 83886685)
     , (37445, 0, 83889342, 83889386)
     , (37445, 10, 83887069, 83886782)
     , (37445, 13, 83887069, 83886782)
     , (37445, 11, 83887067, 83891213)
     , (37445, 14, 83887067, 83891213)
     , (37445, 5, 83894182, 83894182)
     , (37445, 1, 83894182, 83894182)
     , (37445, 6, 83894182, 83894182)
     , (37445, 2, 83894182, 83894182)
     , (37445, 9, 83894177, 83894177)
     , (37445, 9, 83894178, 83894178)
     , (37445, 0, 83894171, 83894171)
     , (37445, 13, 83894173, 83894173)
     , (37445, 13, 83894175, 83894175)
     , (37445, 10, 83894174, 83894174)
     , (37445, 14, 83894172, 83894172)
     , (37445, 14, 83894185, 83894185)
     , (37445, 11, 83894172, 83894172)
     , (37445, 15, 83894179, 83894179)
     , (37445, 12, 83894179, 83894179)
     , (37445, 3, 83894184, 83894184)
     , (37445, 7, 83894184, 83894184)
     , (37445, 4, 83894184, 83894184)
     , (37445, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37445, 16, 16795662)
     , (37445, 5, 16788087)
     , (37445, 1, 16788083)
     , (37445, 6, 16788086)
     , (37445, 2, 16788085)
     , (37445, 9, 16788079)
     , (37445, 0, 16788078)
     , (37445, 13, 16788099)
     , (37445, 10, 16788090)
     , (37445, 14, 16788092)
     , (37445, 11, 16788084)
     , (37445, 15, 16788095)
     , (37445, 12, 16788094)
     , (37445, 3, 16788081)
     , (37445, 7, 16788082)
     , (37445, 4, 16788088)
     , (37445, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37445, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37445, 16, 67110062) /* EYES_PALETTE_DID */
     , (37445, 9, 83890454) /* EYES_TEXTURE_DID */
     , (37445, 17, 67109555) /* SKIN_PALETTE_DID */
     , (37445, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (37445, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (37445, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37445, 113, 1) /* GENDER_INT */
     , (37445, 2, 31) /* CREATURE_TYPE_INT */
     , (37445, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37445, 25, 86) /* LEVEL_INT */
     , (37445, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37445, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

