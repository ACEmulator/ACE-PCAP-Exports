/* Weenie - CreaturesNPCs - Royal Guard (42941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42941, 'ace42941-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42941, 4, 42941, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42941, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42941, 8, 100667446) /* ICON_DID */
     , (42941, 1, 33560941) /* SETUP_DID */
     , (42941, 3, 536870914) /* SOUND_TABLE_DID */
     , (42941, 2, 150994945) /* MOTION_TABLE_DID */
     , (42941, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42941, 1, 16) /* ITEM_TYPE_INT */
     , (42941, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42941, 16, 32) /* ITEM_USEABLE_INT */
     , (42941, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42941, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42941, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42941, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42941, 67116851, 0, 24)
     , (42941, 67117078, 24, 8)
     , (42941, 67116857, 32, 8)
     , (42941, 67110337, 64, 8)
     , (42941, 67110003, 72, 8)
     , (42941, 67110337, 40, 24)
     , (42941, 67109964, 92, 4)
     , (42941, 67113916, 136, 16)
     , (42941, 67113916, 174, 66)
     , (42941, 67113916, 80, 12)
     , (42941, 67113916, 116, 12)
     , (42941, 67113916, 96, 12)
     , (42941, 67113916, 168, 6)
     , (42941, 67113916, 160, 8)
     , (42941, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42941, 16, 83886232, 83890685)
     , (42941, 16, 83886668, 83890284)
     , (42941, 16, 83886837, 83890316)
     , (42941, 16, 83886684, 83890355)
     , (42941, 5, 83887064, 83886241)
     , (42941, 1, 83887064, 83886241)
     , (42941, 6, 83887066, 83887055)
     , (42941, 2, 83887066, 83887055)
     , (42941, 9, 83887070, 83886781)
     , (42941, 9, 83887062, 83886686)
     , (42941, 0, 83889072, 83886685)
     , (42941, 0, 83889342, 83889386)
     , (42941, 10, 83887069, 83886782)
     , (42941, 13, 83887069, 83886782)
     , (42941, 11, 83887067, 83891213)
     , (42941, 14, 83887067, 83891213)
     , (42941, 5, 83894182, 83894182)
     , (42941, 1, 83894182, 83894182)
     , (42941, 6, 83894182, 83894182)
     , (42941, 2, 83894182, 83894182)
     , (42941, 9, 83894176, 83894176)
     , (42941, 9, 83894178, 83894178)
     , (42941, 0, 83894171, 83894171)
     , (42941, 13, 83894173, 83894173)
     , (42941, 13, 83894175, 83894175)
     , (42941, 10, 83894174, 83894174)
     , (42941, 14, 83894172, 83894172)
     , (42941, 14, 83894185, 83894185)
     , (42941, 11, 83894172, 83894172)
     , (42941, 15, 83894179, 83894179)
     , (42941, 12, 83894179, 83894179)
     , (42941, 3, 83894184, 83894184)
     , (42941, 7, 83894184, 83894184)
     , (42941, 4, 83894184, 83894184)
     , (42941, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42941, 5, 16788087)
     , (42941, 1, 16788083)
     , (42941, 6, 16788086)
     , (42941, 2, 16788085)
     , (42941, 9, 16788080)
     , (42941, 0, 16788097)
     , (42941, 13, 16788099)
     , (42941, 10, 16788090)
     , (42941, 14, 16788092)
     , (42941, 11, 16788084)
     , (42941, 15, 16788095)
     , (42941, 12, 16788094)
     , (42941, 3, 16788081)
     , (42941, 7, 16788082)
     , (42941, 4, 16788088)
     , (42941, 8, 16788089)
     , (42941, 16, 16788093)
     , (42941, 22, 16777708)
     , (42941, 21, 16777708)
     , (42941, 29, 16795840)
     , (42941, 30, 16795841)
     , (42941, 31, 16795842)
     , (42941, 32, 16795843)
     , (42941, 33, 16795844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42941, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42941, 16, 67116857) /* EYES_PALETTE_DID */
     , (42941, 9, 83890284) /* EYES_TEXTURE_DID */
     , (42941, 17, 67116851) /* SKIN_PALETTE_DID */
     , (42941, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (42941, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (42941, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42941, 113, 2) /* GENDER_INT */
     , (42941, 2, 31) /* CREATURE_TYPE_INT */
     , (42941, 307, 5) /* DAMAGE_RATING_INT */
     , (42941, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42941, 25, 275) /* LEVEL_INT */
     , (42941, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42941, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (42941, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (42941, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (42941, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (42941, 16, 200) /* FOCUS_ATTRIBUTE */
     , (42941, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42941, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42941, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42941, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42941, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42941, 2, 24611) /* Sword of Lost Light */;

