/* Weenie - CreaturesNPCs - Sir Adarl (44262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44262, 'ace44262-siradarl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44262, 4, 44262, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44262, 1, 'Sir Adarl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44262, 8, 100667446) /* ICON_DID */
     , (44262, 1, 33554433) /* SETUP_DID */
     , (44262, 3, 536870913) /* SOUND_TABLE_DID */
     , (44262, 2, 150994945) /* MOTION_TABLE_DID */
     , (44262, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (44262, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44262, 1, 16) /* ITEM_TYPE_INT */
     , (44262, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44262, 16, 32) /* ITEM_USEABLE_INT */
     , (44262, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44262, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44262, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44262, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44262, 67109552, 0, 24)
     , (44262, 67117022, 24, 8)
     , (44262, 67110063, 32, 8)
     , (44262, 67110337, 64, 8)
     , (44262, 67110003, 72, 8)
     , (44262, 67110337, 40, 24)
     , (44262, 67109964, 92, 4)
     , (44262, 67113916, 136, 16)
     , (44262, 67113916, 174, 66)
     , (44262, 67113916, 80, 12)
     , (44262, 67113916, 116, 12)
     , (44262, 67113916, 96, 12)
     , (44262, 67113916, 168, 6)
     , (44262, 67113916, 160, 8)
     , (44262, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44262, 16, 83886232, 83890685)
     , (44262, 16, 83886668, 83890511)
     , (44262, 16, 83886837, 83890517)
     , (44262, 16, 83886684, 83890611)
     , (44262, 5, 83887064, 83886241)
     , (44262, 1, 83887064, 83886241)
     , (44262, 6, 83887066, 83887055)
     , (44262, 2, 83887066, 83887055)
     , (44262, 9, 83887061, 83886687)
     , (44262, 9, 83887060, 83886686)
     , (44262, 0, 83889072, 83886685)
     , (44262, 0, 83889342, 83889386)
     , (44262, 10, 83887069, 83886782)
     , (44262, 13, 83887069, 83886782)
     , (44262, 11, 83887067, 83891213)
     , (44262, 14, 83887067, 83891213)
     , (44262, 5, 83894182, 83894182)
     , (44262, 1, 83894182, 83894182)
     , (44262, 6, 83894182, 83894182)
     , (44262, 2, 83894182, 83894182)
     , (44262, 9, 83894177, 83894177)
     , (44262, 9, 83894178, 83894178)
     , (44262, 0, 83894171, 83894171)
     , (44262, 13, 83894173, 83894173)
     , (44262, 13, 83894175, 83894175)
     , (44262, 10, 83894174, 83894174)
     , (44262, 14, 83894172, 83894172)
     , (44262, 14, 83894185, 83894185)
     , (44262, 11, 83894172, 83894172)
     , (44262, 15, 83894179, 83894179)
     , (44262, 12, 83894179, 83894179)
     , (44262, 3, 83894184, 83894184)
     , (44262, 7, 83894184, 83894184)
     , (44262, 4, 83894184, 83894184)
     , (44262, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44262, 5, 16788087)
     , (44262, 1, 16788083)
     , (44262, 6, 16788086)
     , (44262, 2, 16788085)
     , (44262, 9, 16788079)
     , (44262, 0, 16788078)
     , (44262, 13, 16788099)
     , (44262, 10, 16788090)
     , (44262, 14, 16788092)
     , (44262, 11, 16788084)
     , (44262, 15, 16788095)
     , (44262, 12, 16788094)
     , (44262, 3, 16788081)
     , (44262, 7, 16788082)
     , (44262, 4, 16788088)
     , (44262, 8, 16788089)
     , (44262, 16, 16788093)
     , (44262, 22, 16777708)
     , (44262, 21, 16777708)
     , (44262, 29, 16795840)
     , (44262, 30, 16795841)
     , (44262, 31, 16795842)
     , (44262, 32, 16795843)
     , (44262, 33, 16795844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44262, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44262, 16, 67110063) /* EYES_PALETTE_DID */
     , (44262, 9, 83890511) /* EYES_TEXTURE_DID */
     , (44262, 17, 67109552) /* SKIN_PALETTE_DID */
     , (44262, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (44262, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (44262, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44262, 113, 1) /* GENDER_INT */
     , (44262, 2, 31) /* CREATURE_TYPE_INT */
     , (44262, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44262, 25, 275) /* LEVEL_INT */
     , (44262, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44262, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (44262, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44262, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44262, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (44262, 16, 260) /* FOCUS_ATTRIBUTE */
     , (44262, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44262, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44262, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44262, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44262, 2, 42717) /* Shield of Borelean's Royal Guard */;

