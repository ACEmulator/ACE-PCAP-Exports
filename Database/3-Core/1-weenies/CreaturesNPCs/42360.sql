/* Weenie - CreaturesNPCs - Sir Durnstad (42360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42360, 'ace42360-sirdurnstad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42360, 4, 42360, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42360, 1, 'Sir Durnstad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42360, 8, 100667446) /* ICON_DID */
     , (42360, 1, 33554433) /* SETUP_DID */
     , (42360, 3, 536870913) /* SOUND_TABLE_DID */
     , (42360, 2, 150994945) /* MOTION_TABLE_DID */
     , (42360, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42360, 1, 16) /* ITEM_TYPE_INT */
     , (42360, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42360, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42360, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42360, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42360, 16, 32) /* ITEM_USEABLE_INT */
     , (42360, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42360, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42360, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42360, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42360, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42360, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42360, 67109562, 0, 24)
     , (42360, 67116977, 24, 8)
     , (42360, 67110064, 32, 8)
     , (42360, 67110337, 64, 8)
     , (42360, 67110003, 72, 8)
     , (42360, 67110337, 40, 24)
     , (42360, 67109964, 92, 4)
     , (42360, 67113922, 136, 16)
     , (42360, 67113922, 174, 66)
     , (42360, 67113922, 80, 12)
     , (42360, 67113922, 116, 12)
     , (42360, 67113922, 96, 12)
     , (42360, 67113922, 168, 6)
     , (42360, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42360, 16, 83886232, 83890685)
     , (42360, 16, 83886668, 83890510)
     , (42360, 16, 83886837, 83890558)
     , (42360, 16, 83886684, 83890643)
     , (42360, 5, 83887064, 83886241)
     , (42360, 1, 83887064, 83886241)
     , (42360, 6, 83887066, 83887055)
     , (42360, 2, 83887066, 83887055)
     , (42360, 9, 83887061, 83886687)
     , (42360, 9, 83887060, 83886686)
     , (42360, 0, 83889072, 83886685)
     , (42360, 0, 83889342, 83889386)
     , (42360, 10, 83887069, 83886782)
     , (42360, 13, 83887069, 83886782)
     , (42360, 11, 83887067, 83891213)
     , (42360, 14, 83887067, 83891213)
     , (42360, 5, 83894182, 83894182)
     , (42360, 1, 83894182, 83894182)
     , (42360, 6, 83894182, 83894182)
     , (42360, 2, 83894182, 83894182)
     , (42360, 9, 83894177, 83894177)
     , (42360, 9, 83894178, 83894178)
     , (42360, 0, 83894171, 83894171)
     , (42360, 13, 83894173, 83894173)
     , (42360, 13, 83894175, 83894175)
     , (42360, 10, 83894174, 83894174)
     , (42360, 14, 83894172, 83894172)
     , (42360, 14, 83894185, 83894185)
     , (42360, 11, 83894172, 83894172)
     , (42360, 15, 83894179, 83894179)
     , (42360, 12, 83894179, 83894179)
     , (42360, 3, 83894184, 83894184)
     , (42360, 7, 83894184, 83894184)
     , (42360, 4, 83894184, 83894184)
     , (42360, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42360, 16, 16795675)
     , (42360, 5, 16788087)
     , (42360, 1, 16788083)
     , (42360, 6, 16788086)
     , (42360, 2, 16788085)
     , (42360, 9, 16788079)
     , (42360, 0, 16788078)
     , (42360, 13, 16788099)
     , (42360, 10, 16788090)
     , (42360, 14, 16788092)
     , (42360, 11, 16788084)
     , (42360, 15, 16788095)
     , (42360, 12, 16788094)
     , (42360, 3, 16788081)
     , (42360, 7, 16788082)
     , (42360, 4, 16788088)
     , (42360, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42360, 5, 'Royal Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42360, 16, 67110064) /* EYES_PALETTE_DID */
     , (42360, 9, 83890510) /* EYES_TEXTURE_DID */
     , (42360, 17, 67109562) /* SKIN_PALETTE_DID */
     , (42360, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (42360, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (42360, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42360, 113, 1) /* GENDER_INT */
     , (42360, 2, 31) /* CREATURE_TYPE_INT */
     , (42360, 307, 5) /* DAMAGE_RATING_INT */
     , (42360, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42360, 25, 185) /* LEVEL_INT */
     , (42360, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42360, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (42360, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42360, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (42360, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (42360, 16, 200) /* FOCUS_ATTRIBUTE */
     , (42360, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42360, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42360, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42360, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42360, 2, 32698) /* Shield of Strathelar */
     , (42360, 2, 31288) /* Blade of the Realm */;

