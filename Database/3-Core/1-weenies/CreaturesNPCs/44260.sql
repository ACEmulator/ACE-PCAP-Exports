/* Weenie - CreaturesNPCs - Dame Tularin (44260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44260, 'ace44260-dametularin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44260, 4, 44260, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44260, 1, 'Dame Tularin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44260, 8, 100667446) /* ICON_DID */
     , (44260, 1, 33554510) /* SETUP_DID */
     , (44260, 3, 536870914) /* SOUND_TABLE_DID */
     , (44260, 2, 150994945) /* MOTION_TABLE_DID */
     , (44260, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (44260, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44260, 1, 16) /* ITEM_TYPE_INT */
     , (44260, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44260, 16, 32) /* ITEM_USEABLE_INT */
     , (44260, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44260, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44260, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44260, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44260, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44260, 67109556, 0, 24)
     , (44260, 67117024, 24, 8)
     , (44260, 67109567, 32, 8)
     , (44260, 67110337, 64, 8)
     , (44260, 67110003, 72, 8)
     , (44260, 67110337, 40, 24)
     , (44260, 67109964, 92, 4)
     , (44260, 67113916, 136, 16)
     , (44260, 67113916, 174, 66)
     , (44260, 67113916, 80, 12)
     , (44260, 67113916, 116, 12)
     , (44260, 67113916, 96, 12)
     , (44260, 67113916, 168, 6)
     , (44260, 67113916, 160, 8)
     , (44260, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44260, 16, 83886232, 83890685)
     , (44260, 16, 83886668, 83890264)
     , (44260, 16, 83886837, 83890293)
     , (44260, 16, 83886684, 83890326)
     , (44260, 5, 83887064, 83886241)
     , (44260, 1, 83887064, 83886241)
     , (44260, 6, 83887066, 83887055)
     , (44260, 2, 83887066, 83887055)
     , (44260, 9, 83887070, 83886781)
     , (44260, 9, 83887062, 83886686)
     , (44260, 0, 83889072, 83886685)
     , (44260, 0, 83889342, 83889386)
     , (44260, 10, 83887069, 83886782)
     , (44260, 13, 83887069, 83886782)
     , (44260, 11, 83887067, 83891213)
     , (44260, 14, 83887067, 83891213)
     , (44260, 5, 83894182, 83894182)
     , (44260, 1, 83894182, 83894182)
     , (44260, 6, 83894182, 83894182)
     , (44260, 2, 83894182, 83894182)
     , (44260, 9, 83894176, 83894176)
     , (44260, 9, 83894178, 83894178)
     , (44260, 0, 83894171, 83894171)
     , (44260, 13, 83894173, 83894173)
     , (44260, 13, 83894175, 83894175)
     , (44260, 10, 83894174, 83894174)
     , (44260, 14, 83894172, 83894172)
     , (44260, 14, 83894185, 83894185)
     , (44260, 11, 83894172, 83894172)
     , (44260, 15, 83894179, 83894179)
     , (44260, 12, 83894179, 83894179)
     , (44260, 3, 83894184, 83894184)
     , (44260, 7, 83894184, 83894184)
     , (44260, 4, 83894184, 83894184)
     , (44260, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44260, 5, 16788087)
     , (44260, 1, 16788083)
     , (44260, 6, 16788086)
     , (44260, 2, 16788085)
     , (44260, 9, 16788080)
     , (44260, 0, 16788097)
     , (44260, 13, 16788099)
     , (44260, 10, 16788090)
     , (44260, 14, 16788092)
     , (44260, 11, 16788084)
     , (44260, 15, 16788095)
     , (44260, 12, 16788094)
     , (44260, 3, 16788081)
     , (44260, 7, 16788082)
     , (44260, 4, 16788088)
     , (44260, 8, 16788089)
     , (44260, 16, 16788093)
     , (44260, 22, 16777708)
     , (44260, 21, 16777708)
     , (44260, 29, 16795840)
     , (44260, 30, 16795841)
     , (44260, 31, 16795842)
     , (44260, 32, 16795843)
     , (44260, 33, 16795844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44260, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44260, 16, 67109567) /* EYES_PALETTE_DID */
     , (44260, 9, 83890264) /* EYES_TEXTURE_DID */
     , (44260, 17, 67109556) /* SKIN_PALETTE_DID */
     , (44260, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (44260, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (44260, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44260, 113, 2) /* GENDER_INT */
     , (44260, 2, 31) /* CREATURE_TYPE_INT */
     , (44260, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44260, 25, 275) /* LEVEL_INT */
     , (44260, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44260, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (44260, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44260, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44260, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (44260, 16, 260) /* FOCUS_ATTRIBUTE */
     , (44260, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44260, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44260, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44260, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44260, 2, 42717) /* Shield of Borelean's Royal Guard */;

