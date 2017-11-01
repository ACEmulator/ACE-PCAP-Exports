/* Weenie - CreaturesNPCs - Sir Unell bin Rakke (52289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52289, 'ace52289-sirunellbinrakke');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52289, 4, 52289, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52289, 1, 'Sir Unell bin Rakke') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52289, 8, 100667446) /* ICON_DID */
     , (52289, 1, 33554433) /* SETUP_DID */
     , (52289, 3, 536870913) /* SOUND_TABLE_DID */
     , (52289, 2, 150994945) /* MOTION_TABLE_DID */
     , (52289, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52289, 1, 16) /* ITEM_TYPE_INT */
     , (52289, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52289, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52289, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52289, 16, 32) /* ITEM_USEABLE_INT */
     , (52289, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52289, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52289, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52289, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52289, 67109553, 0, 24)
     , (52289, 67117075, 24, 8)
     , (52289, 67110063, 32, 8)
     , (52289, 67110337, 64, 8)
     , (52289, 67110003, 72, 8)
     , (52289, 67110337, 40, 24)
     , (52289, 67109964, 92, 4)
     , (52289, 67113916, 136, 16)
     , (52289, 67113916, 174, 66)
     , (52289, 67113916, 80, 12)
     , (52289, 67113916, 116, 12)
     , (52289, 67113916, 96, 12)
     , (52289, 67113916, 168, 6)
     , (52289, 67113916, 160, 8)
     , (52289, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52289, 16, 83886232, 83890359)
     , (52289, 16, 83886668, 83890497)
     , (52289, 16, 83886837, 83890526)
     , (52289, 16, 83886684, 83890615)
     , (52289, 5, 83887064, 83886241)
     , (52289, 1, 83887064, 83886241)
     , (52289, 6, 83887066, 83887055)
     , (52289, 2, 83887066, 83887055)
     , (52289, 9, 83887061, 83886687)
     , (52289, 9, 83887060, 83886686)
     , (52289, 0, 83889072, 83886685)
     , (52289, 0, 83889342, 83889386)
     , (52289, 10, 83887069, 83886782)
     , (52289, 13, 83887069, 83886782)
     , (52289, 11, 83887067, 83891213)
     , (52289, 14, 83887067, 83891213)
     , (52289, 5, 83894182, 83894182)
     , (52289, 1, 83894182, 83894182)
     , (52289, 6, 83894182, 83894182)
     , (52289, 2, 83894182, 83894182)
     , (52289, 9, 83894177, 83894177)
     , (52289, 9, 83894178, 83894178)
     , (52289, 0, 83894171, 83894171)
     , (52289, 13, 83894173, 83894173)
     , (52289, 13, 83894175, 83894175)
     , (52289, 10, 83894174, 83894174)
     , (52289, 14, 83894172, 83894172)
     , (52289, 14, 83894185, 83894185)
     , (52289, 11, 83894172, 83894172)
     , (52289, 15, 83894179, 83894179)
     , (52289, 12, 83894179, 83894179)
     , (52289, 3, 83894184, 83894184)
     , (52289, 7, 83894184, 83894184)
     , (52289, 4, 83894184, 83894184)
     , (52289, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52289, 5, 16788087)
     , (52289, 1, 16788083)
     , (52289, 6, 16788086)
     , (52289, 2, 16788085)
     , (52289, 9, 16788079)
     , (52289, 0, 16788078)
     , (52289, 13, 16788099)
     , (52289, 10, 16788090)
     , (52289, 14, 16788092)
     , (52289, 11, 16788084)
     , (52289, 15, 16788095)
     , (52289, 12, 16788094)
     , (52289, 3, 16788081)
     , (52289, 7, 16788082)
     , (52289, 4, 16788088)
     , (52289, 8, 16788089)
     , (52289, 16, 16788093)
     , (52289, 22, 16777708)
     , (52289, 21, 16777708)
     , (52289, 29, 16795840)
     , (52289, 30, 16795841)
     , (52289, 31, 16795842)
     , (52289, 32, 16795843)
     , (52289, 33, 16795844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52289, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52289, 16, 67110063) /* EYES_PALETTE_DID */
     , (52289, 9, 83890497) /* EYES_TEXTURE_DID */
     , (52289, 17, 67109553) /* SKIN_PALETTE_DID */
     , (52289, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (52289, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (52289, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52289, 113, 1) /* GENDER_INT */
     , (52289, 2, 31) /* CREATURE_TYPE_INT */
     , (52289, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52289, 25, 275) /* LEVEL_INT */
     , (52289, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52289, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (52289, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (52289, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (52289, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (52289, 16, 200) /* FOCUS_ATTRIBUTE */
     , (52289, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52289, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52289, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52289, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52289, 2, 42717) /* Shield of Borelean's Royal Guard */;

