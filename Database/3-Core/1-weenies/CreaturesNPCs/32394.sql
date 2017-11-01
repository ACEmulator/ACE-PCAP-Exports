/* Weenie - CreaturesNPCs - Captain Sovano (32394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32394, 'ace32394-captainsovano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32394, 4, 32394, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32394, 1, 'Captain Sovano') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32394, 8, 100667446) /* ICON_DID */
     , (32394, 1, 33554433) /* SETUP_DID */
     , (32394, 3, 536870913) /* SOUND_TABLE_DID */
     , (32394, 2, 150994945) /* MOTION_TABLE_DID */
     , (32394, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32394, 1, 16) /* ITEM_TYPE_INT */
     , (32394, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32394, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32394, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32394, 16, 32) /* ITEM_USEABLE_INT */
     , (32394, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32394, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32394, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32394, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32394, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32394, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32394, 67109551, 0, 24)
     , (32394, 67116991, 24, 8)
     , (32394, 67110063, 32, 8)
     , (32394, 67111303, 64, 8)
     , (32394, 67110026, 72, 8)
     , (32394, 67111303, 40, 24)
     , (32394, 67109969, 92, 4)
     , (32394, 67113915, 136, 16)
     , (32394, 67113915, 174, 66)
     , (32394, 67113915, 80, 12)
     , (32394, 67113915, 116, 12)
     , (32394, 67113915, 96, 12)
     , (32394, 67113915, 168, 6)
     , (32394, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32394, 16, 83886232, 83890685)
     , (32394, 16, 83886668, 83890482)
     , (32394, 16, 83886837, 83890538)
     , (32394, 16, 83886684, 83890623)
     , (32394, 5, 83887064, 83886241)
     , (32394, 1, 83887064, 83886241)
     , (32394, 6, 83887066, 83887055)
     , (32394, 2, 83887066, 83887055)
     , (32394, 9, 83887061, 83886687)
     , (32394, 9, 83887060, 83886686)
     , (32394, 0, 83889072, 83886685)
     , (32394, 0, 83889342, 83889386)
     , (32394, 10, 83887069, 83886782)
     , (32394, 13, 83887069, 83886782)
     , (32394, 11, 83887067, 83891213)
     , (32394, 14, 83887067, 83891213)
     , (32394, 5, 83894182, 83894182)
     , (32394, 1, 83894182, 83894182)
     , (32394, 6, 83894182, 83894182)
     , (32394, 2, 83894182, 83894182)
     , (32394, 9, 83894177, 83894177)
     , (32394, 9, 83894178, 83894178)
     , (32394, 0, 83894171, 83894171)
     , (32394, 13, 83894173, 83894173)
     , (32394, 13, 83894175, 83894175)
     , (32394, 10, 83894174, 83894174)
     , (32394, 14, 83894172, 83894172)
     , (32394, 14, 83894185, 83894185)
     , (32394, 11, 83894172, 83894172)
     , (32394, 15, 83894179, 83894179)
     , (32394, 12, 83894179, 83894179)
     , (32394, 3, 83894184, 83894184)
     , (32394, 7, 83894184, 83894184)
     , (32394, 4, 83894184, 83894184)
     , (32394, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32394, 16, 16795654)
     , (32394, 5, 16788087)
     , (32394, 1, 16788083)
     , (32394, 6, 16788086)
     , (32394, 2, 16788085)
     , (32394, 9, 16788079)
     , (32394, 0, 16788078)
     , (32394, 13, 16788099)
     , (32394, 10, 16788090)
     , (32394, 14, 16788092)
     , (32394, 11, 16788084)
     , (32394, 15, 16788095)
     , (32394, 12, 16788094)
     , (32394, 3, 16788081)
     , (32394, 7, 16788082)
     , (32394, 4, 16788088)
     , (32394, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32394, 5, 'Captain of the Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32394, 16, 67110063) /* EYES_PALETTE_DID */
     , (32394, 9, 83890482) /* EYES_TEXTURE_DID */
     , (32394, 17, 67109551) /* SKIN_PALETTE_DID */
     , (32394, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (32394, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (32394, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32394, 113, 1) /* GENDER_INT */
     , (32394, 2, 31) /* CREATURE_TYPE_INT */
     , (32394, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32394, 25, 119) /* LEVEL_INT */
     , (32394, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32394, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

