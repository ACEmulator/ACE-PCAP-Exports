/* Weenie - CreaturesNPCs - Sir Hassim bin Tamarek (44263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44263, 'ace44263-sirhassimbintamarek');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44263, 4, 44263, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44263, 1, 'Sir Hassim bin Tamarek') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44263, 8, 100667446) /* ICON_DID */
     , (44263, 1, 33554433) /* SETUP_DID */
     , (44263, 3, 536870913) /* SOUND_TABLE_DID */
     , (44263, 2, 150994945) /* MOTION_TABLE_DID */
     , (44263, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (44263, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44263, 1, 16) /* ITEM_TYPE_INT */
     , (44263, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44263, 16, 32) /* ITEM_USEABLE_INT */
     , (44263, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44263, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44263, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44263, 67109555, 0, 24)
     , (44263, 67117023, 24, 8)
     , (44263, 67110062, 32, 8)
     , (44263, 67110337, 64, 8)
     , (44263, 67110003, 72, 8)
     , (44263, 67110337, 40, 24)
     , (44263, 67109964, 92, 4)
     , (44263, 67113922, 136, 16)
     , (44263, 67113922, 174, 66)
     , (44263, 67113922, 80, 12)
     , (44263, 67113922, 116, 12)
     , (44263, 67113922, 96, 12)
     , (44263, 67113922, 168, 6)
     , (44263, 67113922, 160, 8)
     , (44263, 67113922, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44263, 16, 83886232, 83890685)
     , (44263, 16, 83886668, 83890511)
     , (44263, 16, 83886837, 83890555)
     , (44263, 16, 83886684, 83890610)
     , (44263, 5, 83887064, 83886241)
     , (44263, 1, 83887064, 83886241)
     , (44263, 6, 83887066, 83887055)
     , (44263, 2, 83887066, 83887055)
     , (44263, 9, 83887061, 83886687)
     , (44263, 9, 83887060, 83886686)
     , (44263, 0, 83889072, 83886685)
     , (44263, 0, 83889342, 83889386)
     , (44263, 10, 83887069, 83886782)
     , (44263, 13, 83887069, 83886782)
     , (44263, 11, 83887067, 83891213)
     , (44263, 14, 83887067, 83891213)
     , (44263, 5, 83894182, 83894182)
     , (44263, 1, 83894182, 83894182)
     , (44263, 6, 83894182, 83894182)
     , (44263, 2, 83894182, 83894182)
     , (44263, 9, 83894177, 83894177)
     , (44263, 9, 83894178, 83894178)
     , (44263, 0, 83894171, 83894171)
     , (44263, 13, 83894173, 83894173)
     , (44263, 13, 83894175, 83894175)
     , (44263, 10, 83894174, 83894174)
     , (44263, 14, 83894172, 83894172)
     , (44263, 14, 83894185, 83894185)
     , (44263, 11, 83894172, 83894172)
     , (44263, 15, 83894179, 83894179)
     , (44263, 12, 83894179, 83894179)
     , (44263, 3, 83894184, 83894184)
     , (44263, 7, 83894184, 83894184)
     , (44263, 4, 83894184, 83894184)
     , (44263, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44263, 5, 16788087)
     , (44263, 1, 16788083)
     , (44263, 6, 16788086)
     , (44263, 2, 16788085)
     , (44263, 9, 16788079)
     , (44263, 0, 16788078)
     , (44263, 13, 16788099)
     , (44263, 10, 16788090)
     , (44263, 14, 16788092)
     , (44263, 11, 16788084)
     , (44263, 15, 16788095)
     , (44263, 12, 16788094)
     , (44263, 3, 16788081)
     , (44263, 7, 16788082)
     , (44263, 4, 16788088)
     , (44263, 8, 16788089)
     , (44263, 16, 16788093)
     , (44263, 22, 16777708)
     , (44263, 21, 16777708)
     , (44263, 29, 16795845)
     , (44263, 30, 16795846)
     , (44263, 31, 16795847)
     , (44263, 32, 16795848)
     , (44263, 33, 16795849);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44263, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44263, 16, 67110062) /* EYES_PALETTE_DID */
     , (44263, 9, 83890511) /* EYES_TEXTURE_DID */
     , (44263, 17, 67109555) /* SKIN_PALETTE_DID */
     , (44263, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (44263, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (44263, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44263, 113, 1) /* GENDER_INT */
     , (44263, 2, 31) /* CREATURE_TYPE_INT */
     , (44263, 307, 5) /* DAMAGE_RATING_INT */
     , (44263, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44263, 25, 275) /* LEVEL_INT */
     , (44263, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44263, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (44263, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44263, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44263, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (44263, 16, 260) /* FOCUS_ATTRIBUTE */
     , (44263, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44263, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44263, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44263, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44263, 2, 32698) /* Shield of Strathelar */
     , (44263, 2, 28498) /* Noble Rapier */;

