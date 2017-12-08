/* Weenie - CreaturesNPCs - Talira Dain (25584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25584, 'archmageladydain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25584, 4, 25584, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25584, 1, 'Talira Dain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25584, 8, 100667446) /* ICON_DID */
     , (25584, 1, 33554510) /* SETUP_DID */
     , (25584, 3, 536870914) /* SOUND_TABLE_DID */
     , (25584, 2, 150994945) /* MOTION_TABLE_DID */
     , (25584, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25584, 1, 16) /* ITEM_TYPE_INT */
     , (25584, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25584, 16, 32) /* ITEM_USEABLE_INT */
     , (25584, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25584, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25584, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25584, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25584, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25584, 67109562, 0, 24)
     , (25584, 67116991, 24, 8)
     , (25584, 67109565, 32, 8)
     , (25584, 67114396, 40, 24)
     , (25584, 67114396, 64, 8)
     , (25584, 67113922, 160, 8)
     , (25584, 67113383, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25584, 16, 83886232, 83890685)
     , (25584, 16, 83886668, 83890260)
     , (25584, 16, 83886837, 83890304)
     , (25584, 16, 83886684, 83890350)
     , (25584, 0, 83892345, 83894611)
     , (25584, 0, 83892344, 83894611)
     , (25584, 5, 83887064, 83894618)
     , (25584, 1, 83887064, 83894618)
     , (25584, 6, 83887066, 83894616)
     , (25584, 2, 83887066, 83894616)
     , (25584, 9, 83891974, 83894613)
     , (25584, 9, 83891968, 83894612)
     , (25584, 10, 83892347, 83894617)
     , (25584, 11, 83892346, 83894615)
     , (25584, 13, 83892347, 83894617)
     , (25584, 14, 83892346, 83894615)
     , (25584, 3, 83894184, 83894184)
     , (25584, 7, 83894184, 83894184)
     , (25584, 4, 83894184, 83894184)
     , (25584, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25584, 12, 16778423)
     , (25584, 15, 16778435)
     , (25584, 0, 16783897)
     , (25584, 5, 16781847)
     , (25584, 1, 16781848)
     , (25584, 6, 16781857)
     , (25584, 2, 16781860)
     , (25584, 9, 16783714)
     , (25584, 10, 16783863)
     , (25584, 11, 16783853)
     , (25584, 13, 16783871)
     , (25584, 14, 16783855)
     , (25584, 3, 16788081)
     , (25584, 7, 16788082)
     , (25584, 4, 16788088)
     , (25584, 8, 16788089)
     , (25584, 16, 16787335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25584, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25584, 16, 67109564) /* EYES_PALETTE_DID */
     , (25584, 9, 83890278) /* EYES_TEXTURE_DID */
     , (25584, 17, 67109562) /* SKIN_PALETTE_DID */
     , (25584, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (25584, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (25584, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25584, 113, 2) /* GENDER_INT */
     , (25584, 2, 31) /* CREATURE_TYPE_INT */
     , (25584, 307, 5) /* DAMAGE_RATING_INT */
     , (25584, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25584, 25, 126) /* LEVEL_INT */
     , (25584, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25584, 1, 186) /* STRENGTH_ATTRIBUTE */
     , (25584, 2, 201) /* ENDURANCE_ATTRIBUTE */
     , (25584, 4, 146) /* COORDINATION_ATTRIBUTE */
     , (25584, 8, 169) /* QUICKNESS_ATTRIBUTE */
     , (25584, 16, 275) /* FOCUS_ATTRIBUTE */
     , (25584, 32, 280) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25584, 64, 301) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25584, 128, 401) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25584, 256, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25584, 2, 8904) /* Focusing Stone */;

