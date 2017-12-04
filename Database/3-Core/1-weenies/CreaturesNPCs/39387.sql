/* Weenie - CreaturesNPCs - Captain Tulmada (39387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39387, 'ace39387-captaintulmada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39387, 4, 39387, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39387, 1, 'Captain Tulmada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39387, 8, 100667446) /* ICON_DID */
     , (39387, 1, 33554433) /* SETUP_DID */
     , (39387, 3, 536870913) /* SOUND_TABLE_DID */
     , (39387, 2, 150994945) /* MOTION_TABLE_DID */
     , (39387, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39387, 1, 16) /* ITEM_TYPE_INT */
     , (39387, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39387, 16, 32) /* ITEM_USEABLE_INT */
     , (39387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39387, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39387, 67109560, 0, 24)
     , (39387, 67116981, 24, 8)
     , (39387, 67110065, 32, 8)
     , (39387, 67111303, 64, 8)
     , (39387, 67110026, 72, 8)
     , (39387, 67111303, 40, 24)
     , (39387, 67109969, 92, 4)
     , (39387, 67113915, 136, 16)
     , (39387, 67113915, 174, 66)
     , (39387, 67113915, 80, 12)
     , (39387, 67113915, 116, 12)
     , (39387, 67113915, 96, 12)
     , (39387, 67113915, 168, 6)
     , (39387, 67113915, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39387, 16, 83886232, 83890685)
     , (39387, 16, 83886668, 83890448)
     , (39387, 16, 83886837, 83890561)
     , (39387, 16, 83886684, 83890632)
     , (39387, 5, 83887064, 83886241)
     , (39387, 1, 83887064, 83886241)
     , (39387, 6, 83887066, 83887055)
     , (39387, 2, 83887066, 83887055)
     , (39387, 9, 83887061, 83886687)
     , (39387, 9, 83887060, 83886686)
     , (39387, 0, 83889072, 83886685)
     , (39387, 0, 83889342, 83889386)
     , (39387, 10, 83887069, 83886782)
     , (39387, 13, 83887069, 83886782)
     , (39387, 11, 83887067, 83891213)
     , (39387, 14, 83887067, 83891213)
     , (39387, 5, 83894182, 83894182)
     , (39387, 1, 83894182, 83894182)
     , (39387, 6, 83894182, 83894182)
     , (39387, 2, 83894182, 83894182)
     , (39387, 9, 83894177, 83894177)
     , (39387, 9, 83894178, 83894178)
     , (39387, 0, 83894171, 83894171)
     , (39387, 13, 83894173, 83894173)
     , (39387, 13, 83894175, 83894175)
     , (39387, 10, 83894174, 83894174)
     , (39387, 14, 83894172, 83894172)
     , (39387, 14, 83894185, 83894185)
     , (39387, 11, 83894172, 83894172)
     , (39387, 15, 83894179, 83894179)
     , (39387, 12, 83894179, 83894179)
     , (39387, 3, 83894184, 83894184)
     , (39387, 7, 83894184, 83894184)
     , (39387, 4, 83894184, 83894184)
     , (39387, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39387, 16, 16795654)
     , (39387, 5, 16788087)
     , (39387, 1, 16788083)
     , (39387, 6, 16788086)
     , (39387, 2, 16788085)
     , (39387, 9, 16788079)
     , (39387, 0, 16788078)
     , (39387, 13, 16788099)
     , (39387, 10, 16788090)
     , (39387, 14, 16788092)
     , (39387, 11, 16788084)
     , (39387, 15, 16788095)
     , (39387, 12, 16788094)
     , (39387, 3, 16788081)
     , (39387, 7, 16788082)
     , (39387, 4, 16788088)
     , (39387, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39387, 5, 'Captain of the Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39387, 16, 67110065) /* EYES_PALETTE_DID */
     , (39387, 9, 83890448) /* EYES_TEXTURE_DID */
     , (39387, 17, 67109560) /* SKIN_PALETTE_DID */
     , (39387, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (39387, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (39387, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39387, 113, 1) /* GENDER_INT */
     , (39387, 2, 31) /* CREATURE_TYPE_INT */
     , (39387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39387, 25, 102) /* LEVEL_INT */
     , (39387, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39387, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (39387, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (39387, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (39387, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (39387, 16, 90) /* FOCUS_ATTRIBUTE */
     , (39387, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39387, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39387, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39387, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

