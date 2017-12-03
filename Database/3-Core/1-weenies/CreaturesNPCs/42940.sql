/* Weenie - CreaturesNPCs - Royal Guard (42940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42940, 'ace42940-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42940, 4, 42940, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42940, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42940, 8, 100667446) /* ICON_DID */
     , (42940, 1, 33554510) /* SETUP_DID */
     , (42940, 3, 536870914) /* SOUND_TABLE_DID */
     , (42940, 2, 150994945) /* MOTION_TABLE_DID */
     , (42940, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42940, 1, 16) /* ITEM_TYPE_INT */
     , (42940, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42940, 16, 32) /* ITEM_USEABLE_INT */
     , (42940, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42940, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42940, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42940, 67110056, 0, 24)
     , (42940, 67117026, 24, 8)
     , (42940, 67110063, 32, 8)
     , (42940, 67110337, 64, 8)
     , (42940, 67110003, 72, 8)
     , (42940, 67110337, 40, 24)
     , (42940, 67109964, 92, 4)
     , (42940, 67113916, 136, 16)
     , (42940, 67113916, 174, 66)
     , (42940, 67113916, 80, 12)
     , (42940, 67113916, 116, 12)
     , (42940, 67113916, 96, 12)
     , (42940, 67113916, 168, 6)
     , (42940, 67113916, 160, 8)
     , (42940, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42940, 16, 83886232, 83890685)
     , (42940, 16, 83886668, 83890263)
     , (42940, 16, 83886837, 83890287)
     , (42940, 16, 83886684, 83890349)
     , (42940, 5, 83887064, 83886241)
     , (42940, 1, 83887064, 83886241)
     , (42940, 6, 83887066, 83887055)
     , (42940, 2, 83887066, 83887055)
     , (42940, 9, 83887070, 83886781)
     , (42940, 9, 83887062, 83886686)
     , (42940, 0, 83889072, 83886685)
     , (42940, 0, 83889342, 83889386)
     , (42940, 10, 83887069, 83886782)
     , (42940, 13, 83887069, 83886782)
     , (42940, 11, 83887067, 83891213)
     , (42940, 14, 83887067, 83891213)
     , (42940, 5, 83894182, 83894182)
     , (42940, 1, 83894182, 83894182)
     , (42940, 6, 83894182, 83894182)
     , (42940, 2, 83894182, 83894182)
     , (42940, 9, 83894176, 83894176)
     , (42940, 9, 83894178, 83894178)
     , (42940, 0, 83894171, 83894171)
     , (42940, 13, 83894173, 83894173)
     , (42940, 13, 83894175, 83894175)
     , (42940, 10, 83894174, 83894174)
     , (42940, 14, 83894172, 83894172)
     , (42940, 14, 83894185, 83894185)
     , (42940, 11, 83894172, 83894172)
     , (42940, 15, 83894179, 83894179)
     , (42940, 12, 83894179, 83894179)
     , (42940, 3, 83894184, 83894184)
     , (42940, 7, 83894184, 83894184)
     , (42940, 4, 83894184, 83894184)
     , (42940, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42940, 5, 16788087)
     , (42940, 1, 16788083)
     , (42940, 6, 16788086)
     , (42940, 2, 16788085)
     , (42940, 9, 16788080)
     , (42940, 0, 16788097)
     , (42940, 13, 16788099)
     , (42940, 10, 16788090)
     , (42940, 14, 16788092)
     , (42940, 11, 16788084)
     , (42940, 15, 16788095)
     , (42940, 12, 16788094)
     , (42940, 3, 16788081)
     , (42940, 7, 16788082)
     , (42940, 4, 16788088)
     , (42940, 8, 16788089)
     , (42940, 16, 16788093)
     , (42940, 22, 16777708)
     , (42940, 21, 16777708)
     , (42940, 29, 16795840)
     , (42940, 30, 16795841)
     , (42940, 31, 16795842)
     , (42940, 32, 16795843)
     , (42940, 33, 16795844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42940, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42940, 16, 67110063) /* EYES_PALETTE_DID */
     , (42940, 9, 83890263) /* EYES_TEXTURE_DID */
     , (42940, 17, 67110056) /* SKIN_PALETTE_DID */
     , (42940, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (42940, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (42940, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42940, 113, 2) /* GENDER_INT */
     , (42940, 2, 31) /* CREATURE_TYPE_INT */
     , (42940, 307, 5) /* DAMAGE_RATING_INT */
     , (42940, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42940, 25, 275) /* LEVEL_INT */
     , (42940, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42940, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (42940, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (42940, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (42940, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (42940, 16, 200) /* FOCUS_ATTRIBUTE */
     , (42940, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42940, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42940, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42940, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42940, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42940, 2, 24611) /* Sword of Lost Light */;

