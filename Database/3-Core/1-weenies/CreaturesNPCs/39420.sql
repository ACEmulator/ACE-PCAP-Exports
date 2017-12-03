/* Weenie - CreaturesNPCs - Captain Tulmada (39420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39420, 'ace39420-captaintulmada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39420, 4, 39420, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39420, 1, 'Captain Tulmada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39420, 8, 100667446) /* ICON_DID */
     , (39420, 1, 33554433) /* SETUP_DID */
     , (39420, 3, 536870913) /* SOUND_TABLE_DID */
     , (39420, 2, 150994945) /* MOTION_TABLE_DID */
     , (39420, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39420, 1, 16) /* ITEM_TYPE_INT */
     , (39420, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39420, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39420, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39420, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39420, 16, 32) /* ITEM_USEABLE_INT */
     , (39420, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39420, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39420, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39420, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39420, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39420, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39420, 67109558, 0, 24)
     , (39420, 67116986, 24, 8)
     , (39420, 67110062, 32, 8)
     , (39420, 67111303, 64, 8)
     , (39420, 67110026, 72, 8)
     , (39420, 67111303, 40, 24)
     , (39420, 67109969, 92, 4)
     , (39420, 67113915, 136, 16)
     , (39420, 67113915, 174, 66)
     , (39420, 67113915, 80, 12)
     , (39420, 67113915, 116, 12)
     , (39420, 67113915, 96, 12)
     , (39420, 67113915, 168, 6)
     , (39420, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39420, 16, 83886232, 83890685)
     , (39420, 16, 83886668, 83890509)
     , (39420, 16, 83886837, 83890522)
     , (39420, 16, 83886684, 83890628)
     , (39420, 5, 83887064, 83886241)
     , (39420, 1, 83887064, 83886241)
     , (39420, 6, 83887066, 83887055)
     , (39420, 2, 83887066, 83887055)
     , (39420, 9, 83887061, 83886687)
     , (39420, 9, 83887060, 83886686)
     , (39420, 0, 83889072, 83886685)
     , (39420, 0, 83889342, 83889386)
     , (39420, 10, 83887069, 83886782)
     , (39420, 13, 83887069, 83886782)
     , (39420, 11, 83887067, 83891213)
     , (39420, 14, 83887067, 83891213)
     , (39420, 5, 83894182, 83894182)
     , (39420, 1, 83894182, 83894182)
     , (39420, 6, 83894182, 83894182)
     , (39420, 2, 83894182, 83894182)
     , (39420, 9, 83894177, 83894177)
     , (39420, 9, 83894178, 83894178)
     , (39420, 0, 83894171, 83894171)
     , (39420, 13, 83894173, 83894173)
     , (39420, 13, 83894175, 83894175)
     , (39420, 10, 83894174, 83894174)
     , (39420, 14, 83894172, 83894172)
     , (39420, 14, 83894185, 83894185)
     , (39420, 11, 83894172, 83894172)
     , (39420, 15, 83894179, 83894179)
     , (39420, 12, 83894179, 83894179)
     , (39420, 3, 83894184, 83894184)
     , (39420, 7, 83894184, 83894184)
     , (39420, 4, 83894184, 83894184)
     , (39420, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39420, 16, 16795675)
     , (39420, 5, 16788087)
     , (39420, 1, 16788083)
     , (39420, 6, 16788086)
     , (39420, 2, 16788085)
     , (39420, 9, 16788079)
     , (39420, 0, 16788078)
     , (39420, 13, 16788099)
     , (39420, 10, 16788090)
     , (39420, 14, 16788092)
     , (39420, 11, 16788084)
     , (39420, 15, 16788095)
     , (39420, 12, 16788094)
     , (39420, 3, 16788081)
     , (39420, 7, 16788082)
     , (39420, 4, 16788088)
     , (39420, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39420, 5, 'Captain of the Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39420, 16, 67110062) /* EYES_PALETTE_DID */
     , (39420, 9, 83890509) /* EYES_TEXTURE_DID */
     , (39420, 17, 67109558) /* SKIN_PALETTE_DID */
     , (39420, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (39420, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (39420, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39420, 113, 1) /* GENDER_INT */
     , (39420, 2, 31) /* CREATURE_TYPE_INT */
     , (39420, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39420, 25, 102) /* LEVEL_INT */
     , (39420, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39420, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (39420, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (39420, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (39420, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (39420, 16, 90) /* FOCUS_ATTRIBUTE */
     , (39420, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39420, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39420, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39420, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

