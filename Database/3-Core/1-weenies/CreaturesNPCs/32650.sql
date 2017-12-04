/* Weenie - CreaturesNPCs - Lieutenant Rothe (32650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32650, 'ace32650-lieutenantrothe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32650, 4, 32650, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32650, 1, 'Lieutenant Rothe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32650, 8, 100667446) /* ICON_DID */
     , (32650, 1, 33554433) /* SETUP_DID */
     , (32650, 3, 536870913) /* SOUND_TABLE_DID */
     , (32650, 2, 150994945) /* MOTION_TABLE_DID */
     , (32650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32650, 1, 16) /* ITEM_TYPE_INT */
     , (32650, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32650, 16, 32) /* ITEM_USEABLE_INT */
     , (32650, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32650, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32650, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32650, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32650, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32650, 67109562, 0, 24)
     , (32650, 67117072, 24, 8)
     , (32650, 67109566, 32, 8)
     , (32650, 67112917, 64, 8)
     , (32650, 67110026, 72, 8)
     , (32650, 67112917, 40, 24)
     , (32650, 67109969, 92, 4)
     , (32650, 67113926, 136, 16)
     , (32650, 67113926, 174, 66)
     , (32650, 67113926, 80, 12)
     , (32650, 67113926, 116, 12)
     , (32650, 67113926, 96, 12)
     , (32650, 67113926, 168, 6)
     , (32650, 67113926, 160, 8)
     , (32650, 67113926, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32650, 16, 83886232, 83890685)
     , (32650, 16, 83886668, 83890481)
     , (32650, 16, 83886837, 83890559)
     , (32650, 16, 83886684, 83890651)
     , (32650, 5, 83887064, 83886241)
     , (32650, 1, 83887064, 83886241)
     , (32650, 6, 83887066, 83887055)
     , (32650, 2, 83887066, 83887055)
     , (32650, 9, 83887061, 83886687)
     , (32650, 9, 83887060, 83886686)
     , (32650, 0, 83889072, 83886685)
     , (32650, 0, 83889342, 83889386)
     , (32650, 10, 83887069, 83886782)
     , (32650, 13, 83887069, 83886782)
     , (32650, 11, 83887067, 83891213)
     , (32650, 14, 83887067, 83891213)
     , (32650, 5, 83894182, 83894182)
     , (32650, 1, 83894182, 83894182)
     , (32650, 6, 83894182, 83894182)
     , (32650, 2, 83894182, 83894182)
     , (32650, 9, 83894177, 83894177)
     , (32650, 9, 83894178, 83894178)
     , (32650, 0, 83894171, 83894171)
     , (32650, 13, 83894173, 83894173)
     , (32650, 13, 83894175, 83894175)
     , (32650, 10, 83894174, 83894174)
     , (32650, 14, 83894172, 83894172)
     , (32650, 14, 83894185, 83894185)
     , (32650, 11, 83894172, 83894172)
     , (32650, 15, 83894179, 83894179)
     , (32650, 12, 83894179, 83894179)
     , (32650, 3, 83894184, 83894184)
     , (32650, 7, 83894184, 83894184)
     , (32650, 4, 83894184, 83894184)
     , (32650, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32650, 5, 16788087)
     , (32650, 1, 16788083)
     , (32650, 6, 16788086)
     , (32650, 2, 16788085)
     , (32650, 9, 16788079)
     , (32650, 0, 16788078)
     , (32650, 13, 16788099)
     , (32650, 10, 16788090)
     , (32650, 14, 16788092)
     , (32650, 11, 16788084)
     , (32650, 15, 16788095)
     , (32650, 12, 16788094)
     , (32650, 3, 16788081)
     , (32650, 7, 16788082)
     , (32650, 4, 16788088)
     , (32650, 8, 16788089)
     , (32650, 16, 16788093)
     , (32650, 22, 16777708)
     , (32650, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32650, 5, 'Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32650, 16, 67109566) /* EYES_PALETTE_DID */
     , (32650, 9, 83890481) /* EYES_TEXTURE_DID */
     , (32650, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32650, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (32650, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (32650, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32650, 113, 1) /* GENDER_INT */
     , (32650, 2, 31) /* CREATURE_TYPE_INT */
     , (32650, 307, 5) /* DAMAGE_RATING_INT */
     , (32650, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32650, 25, 102) /* LEVEL_INT */
     , (32650, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32650, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (32650, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (32650, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (32650, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (32650, 16, 90) /* FOCUS_ATTRIBUTE */
     , (32650, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32650, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32650, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32650, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32650, 2, 32637) /* Shield of Elysa's Royal Guard */
     , (32650, 2, 31288) /* Blade of the Realm */;

