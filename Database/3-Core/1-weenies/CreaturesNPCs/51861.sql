/* Weenie - CreaturesNPCs - Hernd (51861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51861, 'ace51861-hernd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51861, 4, 51861, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51861, 1, 'Hernd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51861, 8, 100667446) /* ICON_DID */
     , (51861, 1, 33554433) /* SETUP_DID */
     , (51861, 3, 536870913) /* SOUND_TABLE_DID */
     , (51861, 2, 150994945) /* MOTION_TABLE_DID */
     , (51861, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (51861, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51861, 1, 16) /* ITEM_TYPE_INT */
     , (51861, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51861, 16, 32) /* ITEM_USEABLE_INT */
     , (51861, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51861, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51861, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51861, 67110061, 0, 24)
     , (51861, 67117020, 24, 8)
     , (51861, 67110062, 32, 8)
     , (51861, 67110337, 64, 8)
     , (51861, 67110003, 72, 8)
     , (51861, 67110337, 40, 24)
     , (51861, 67109964, 92, 4)
     , (51861, 67113916, 136, 16)
     , (51861, 67113916, 174, 66)
     , (51861, 67113916, 80, 12)
     , (51861, 67113916, 116, 12)
     , (51861, 67113916, 96, 12)
     , (51861, 67113916, 168, 6)
     , (51861, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51861, 16, 83886232, 83890685)
     , (51861, 16, 83886668, 83890478)
     , (51861, 16, 83886837, 83890554)
     , (51861, 16, 83886684, 83890665)
     , (51861, 5, 83887064, 83886241)
     , (51861, 1, 83887064, 83886241)
     , (51861, 6, 83887066, 83887055)
     , (51861, 2, 83887066, 83887055)
     , (51861, 9, 83887061, 83886687)
     , (51861, 9, 83887060, 83886686)
     , (51861, 0, 83889072, 83886685)
     , (51861, 0, 83889342, 83889386)
     , (51861, 10, 83887069, 83886782)
     , (51861, 13, 83887069, 83886782)
     , (51861, 11, 83887067, 83891213)
     , (51861, 14, 83887067, 83891213)
     , (51861, 5, 83894182, 83894182)
     , (51861, 1, 83894182, 83894182)
     , (51861, 6, 83894182, 83894182)
     , (51861, 2, 83894182, 83894182)
     , (51861, 9, 83894177, 83894177)
     , (51861, 9, 83894178, 83894178)
     , (51861, 0, 83894171, 83894171)
     , (51861, 13, 83894173, 83894173)
     , (51861, 13, 83894175, 83894175)
     , (51861, 10, 83894174, 83894174)
     , (51861, 14, 83894172, 83894172)
     , (51861, 14, 83894185, 83894185)
     , (51861, 11, 83894172, 83894172)
     , (51861, 15, 83894179, 83894179)
     , (51861, 12, 83894179, 83894179)
     , (51861, 3, 83894184, 83894184)
     , (51861, 7, 83894184, 83894184)
     , (51861, 4, 83894184, 83894184)
     , (51861, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51861, 5, 16788087)
     , (51861, 1, 16788083)
     , (51861, 6, 16788086)
     , (51861, 2, 16788085)
     , (51861, 9, 16788079)
     , (51861, 0, 16788078)
     , (51861, 13, 16788099)
     , (51861, 10, 16788090)
     , (51861, 14, 16788092)
     , (51861, 11, 16788084)
     , (51861, 15, 16788095)
     , (51861, 12, 16788094)
     , (51861, 3, 16788081)
     , (51861, 7, 16788082)
     , (51861, 4, 16788088)
     , (51861, 8, 16788089)
     , (51861, 16, 16797005)
     , (51861, 21, 16796999)
     , (51861, 22, 16797003)
     , (51861, 30, 16797048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51861, 5, 'Big Game Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51861, 16, 67110062) /* EYES_PALETTE_DID */
     , (51861, 9, 83890478) /* EYES_TEXTURE_DID */
     , (51861, 17, 67110061) /* SKIN_PALETTE_DID */
     , (51861, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (51861, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (51861, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51861, 113, 1) /* GENDER_INT */
     , (51861, 2, 31) /* CREATURE_TYPE_INT */
     , (51861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51861, 25, 275) /* LEVEL_INT */
     , (51861, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51861, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51861, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51861, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51861, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51861, 16, 260) /* FOCUS_ATTRIBUTE */
     , (51861, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51861, 64, 396) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51861, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51861, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

