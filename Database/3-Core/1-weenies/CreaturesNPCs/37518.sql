/* Weenie - CreaturesNPCs - Royal Guard (37518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37518, 'ace37518-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37518, 4, 37518, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37518, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37518, 8, 100667377) /* ICON_DID */
     , (37518, 1, 33554433) /* SETUP_DID */
     , (37518, 3, 536870913) /* SOUND_TABLE_DID */
     , (37518, 2, 150994945) /* MOTION_TABLE_DID */
     , (37518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37518, 1, 16) /* ITEM_TYPE_INT */
     , (37518, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37518, 16, 32) /* ITEM_USEABLE_INT */
     , (37518, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37518, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37518, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37518, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37518, 67109562, 0, 24)
     , (37518, 67116998, 24, 8)
     , (37518, 67109564, 32, 8)
     , (37518, 67110337, 64, 8)
     , (37518, 67110003, 72, 8)
     , (37518, 67110337, 40, 24)
     , (37518, 67109964, 92, 4)
     , (37518, 67113922, 136, 16)
     , (37518, 67113922, 174, 66)
     , (37518, 67113922, 80, 12)
     , (37518, 67113922, 116, 12)
     , (37518, 67113922, 96, 12)
     , (37518, 67113922, 168, 6)
     , (37518, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37518, 16, 83886232, 83890685)
     , (37518, 16, 83886668, 83890511)
     , (37518, 16, 83886837, 83890551)
     , (37518, 16, 83886684, 83890637)
     , (37518, 5, 83887064, 83886241)
     , (37518, 1, 83887064, 83886241)
     , (37518, 6, 83887066, 83887055)
     , (37518, 2, 83887066, 83887055)
     , (37518, 9, 83887061, 83886687)
     , (37518, 9, 83887060, 83886686)
     , (37518, 0, 83889072, 83886685)
     , (37518, 0, 83889342, 83889386)
     , (37518, 10, 83887069, 83886782)
     , (37518, 13, 83887069, 83886782)
     , (37518, 11, 83887067, 83891213)
     , (37518, 14, 83887067, 83891213)
     , (37518, 5, 83894182, 83894182)
     , (37518, 1, 83894182, 83894182)
     , (37518, 6, 83894182, 83894182)
     , (37518, 2, 83894182, 83894182)
     , (37518, 9, 83894177, 83894177)
     , (37518, 9, 83894178, 83894178)
     , (37518, 0, 83894171, 83894171)
     , (37518, 13, 83894173, 83894173)
     , (37518, 13, 83894175, 83894175)
     , (37518, 10, 83894174, 83894174)
     , (37518, 14, 83894172, 83894172)
     , (37518, 14, 83894185, 83894185)
     , (37518, 11, 83894172, 83894172)
     , (37518, 15, 83894179, 83894179)
     , (37518, 12, 83894179, 83894179)
     , (37518, 3, 83894184, 83894184)
     , (37518, 7, 83894184, 83894184)
     , (37518, 4, 83894184, 83894184)
     , (37518, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37518, 16, 16795654)
     , (37518, 5, 16788087)
     , (37518, 1, 16788083)
     , (37518, 6, 16788086)
     , (37518, 2, 16788085)
     , (37518, 9, 16788079)
     , (37518, 0, 16788078)
     , (37518, 13, 16788099)
     , (37518, 10, 16788090)
     , (37518, 14, 16788092)
     , (37518, 11, 16788084)
     , (37518, 15, 16788095)
     , (37518, 12, 16788094)
     , (37518, 3, 16788081)
     , (37518, 7, 16788082)
     , (37518, 4, 16788088)
     , (37518, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37518, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37518, 16, 67109565) /* EYES_PALETTE_DID */
     , (37518, 9, 83890480) /* EYES_TEXTURE_DID */
     , (37518, 17, 67109562) /* SKIN_PALETTE_DID */
     , (37518, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (37518, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (37518, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37518, 113, 1) /* GENDER_INT */
     , (37518, 2, 31) /* CREATURE_TYPE_INT */
     , (37518, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37518, 25, 40) /* LEVEL_INT */
     , (37518, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37518, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (37518, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (37518, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (37518, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (37518, 16, 70) /* FOCUS_ATTRIBUTE */
     , (37518, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37518, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37518, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37518, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

