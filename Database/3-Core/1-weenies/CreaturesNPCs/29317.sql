/* Weenie - CreaturesNPCs - Jonathan (29317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29317, 'academyguardexityaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29317, 4, 29317, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29317, 1, 'Jonathan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29317, 8, 100667377) /* ICON_DID */
     , (29317, 1, 33554433) /* SETUP_DID */
     , (29317, 3, 536870913) /* SOUND_TABLE_DID */
     , (29317, 2, 150994945) /* MOTION_TABLE_DID */
     , (29317, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29317, 1, 16) /* ITEM_TYPE_INT */
     , (29317, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29317, 16, 32) /* ITEM_USEABLE_INT */
     , (29317, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29317, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29317, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29317, 67109562, 0, 24)
     , (29317, 67116983, 24, 8)
     , (29317, 67110063, 32, 8)
     , (29317, 67110384, 40, 24)
     , (29317, 67110384, 64, 8)
     , (29317, 67110384, 72, 8)
     , (29317, 67110384, 108, 8)
     , (29317, 67110384, 128, 8)
     , (29317, 67110539, 92, 4)
     , (29317, 67110544, 240, 10)
     , (29317, 67110345, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29317, 16, 83886232, 83890685)
     , (29317, 16, 83886668, 83890511)
     , (29317, 16, 83886837, 83890550)
     , (29317, 16, 83886684, 83890629)
     , (29317, 0, 83892345, 83886685)
     , (29317, 0, 83892344, 83889386)
     , (29317, 1, 83892352, 83886241)
     , (29317, 2, 83892351, 83887055)
     , (29317, 5, 83892352, 83886241)
     , (29317, 6, 83892351, 83887055)
     , (29317, 9, 83887061, 83886687)
     , (29317, 9, 83887060, 83886686)
     , (29317, 10, 83892347, 83886782)
     , (29317, 11, 83892346, 83891213)
     , (29317, 13, 83892347, 83886782)
     , (29317, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29317, 12, 16777304)
     , (29317, 15, 16777307)
     , (29317, 0, 16783894)
     , (29317, 1, 16783885)
     , (29317, 2, 16783878)
     , (29317, 3, 16777708)
     , (29317, 4, 16777708)
     , (29317, 5, 16783889)
     , (29317, 6, 16783881)
     , (29317, 7, 16777708)
     , (29317, 8, 16777708)
     , (29317, 9, 16781837)
     , (29317, 10, 16783863)
     , (29317, 11, 16783853)
     , (29317, 13, 16783871)
     , (29317, 14, 16783855)
     , (29317, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29317, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29317, 16, 67110063) /* EYES_PALETTE_DID */
     , (29317, 9, 83890511) /* EYES_TEXTURE_DID */
     , (29317, 17, 67109562) /* SKIN_PALETTE_DID */
     , (29317, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (29317, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (29317, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29317, 113, 1) /* GENDER_INT */
     , (29317, 2, 31) /* CREATURE_TYPE_INT */
     , (29317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29317, 25, 9) /* LEVEL_INT */
     , (29317, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29317, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29317, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (29317, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29317, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (29317, 16, 70) /* FOCUS_ATTRIBUTE */
     , (29317, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29317, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29317, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29317, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

