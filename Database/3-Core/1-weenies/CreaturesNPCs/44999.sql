/* Weenie - CreaturesNPCs - Sir Daeglan (44999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44999, 'ace44999-sirdaeglan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44999, 4, 44999, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44999, 1, 'Sir Daeglan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44999, 8, 100667446) /* ICON_DID */
     , (44999, 1, 33554433) /* SETUP_DID */
     , (44999, 3, 536870913) /* SOUND_TABLE_DID */
     , (44999, 2, 150994945) /* MOTION_TABLE_DID */
     , (44999, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44999, 1, 16) /* ITEM_TYPE_INT */
     , (44999, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44999, 16, 32) /* ITEM_USEABLE_INT */
     , (44999, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44999, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44999, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44999, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44999, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44999, 67109558, 0, 24)
     , (44999, 67117080, 24, 8)
     , (44999, 67110063, 32, 8)
     , (44999, 67110337, 64, 8)
     , (44999, 67110003, 72, 8)
     , (44999, 67110337, 40, 24)
     , (44999, 67109964, 92, 4)
     , (44999, 67110317, 240, 10)
     , (44999, 67110333, 250, 6)
     , (44999, 67110317, 216, 24)
     , (44999, 67110333, 186, 12)
     , (44999, 67110021, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44999, 16, 83886232, 83890685)
     , (44999, 16, 83886668, 83890480)
     , (44999, 16, 83886837, 83890546)
     , (44999, 16, 83886684, 83890629)
     , (44999, 5, 83887064, 83886241)
     , (44999, 1, 83887064, 83886241)
     , (44999, 6, 83887066, 83887055)
     , (44999, 2, 83887066, 83887055)
     , (44999, 0, 83889072, 83886685)
     , (44999, 0, 83889342, 83889386)
     , (44999, 10, 83887069, 83886782)
     , (44999, 13, 83887069, 83886782)
     , (44999, 11, 83887067, 83891213)
     , (44999, 14, 83887067, 83891213)
     , (44999, 15, 83894660, 83897524)
     , (44999, 12, 83894660, 83897524)
     , (44999, 16, 83898702, 83898703)
     , (44999, 0, 83892345, 83898634)
     , (44999, 0, 83892344, 83898635)
     , (44999, 1, 83892352, 83898636)
     , (44999, 2, 83892351, 83898637)
     , (44999, 5, 83892352, 83898636)
     , (44999, 6, 83892351, 83898637)
     , (44999, 9, 83887061, 83898632)
     , (44999, 9, 83887060, 83898633)
     , (44999, 10, 83892347, 83898638)
     , (44999, 11, 83892346, 83898639)
     , (44999, 13, 83892347, 83898638)
     , (44999, 14, 83892346, 83898639);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44999, 15, 16789333)
     , (44999, 12, 16789332)
     , (44999, 16, 16795880)
     , (44999, 29, 16795845)
     , (44999, 30, 16795846)
     , (44999, 31, 16795847)
     , (44999, 32, 16795848)
     , (44999, 33, 16795849)
     , (44999, 0, 16783894)
     , (44999, 1, 16783885)
     , (44999, 2, 16783878)
     , (44999, 3, 16777708)
     , (44999, 4, 16777708)
     , (44999, 5, 16783889)
     , (44999, 6, 16783881)
     , (44999, 7, 16777708)
     , (44999, 8, 16777708)
     , (44999, 9, 16781837)
     , (44999, 10, 16783863)
     , (44999, 11, 16783853)
     , (44999, 13, 16783871)
     , (44999, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44999, 5, 'Royal Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44999, 16, 67110063) /* EYES_PALETTE_DID */
     , (44999, 9, 83890480) /* EYES_TEXTURE_DID */
     , (44999, 17, 67109558) /* SKIN_PALETTE_DID */
     , (44999, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (44999, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (44999, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44999, 113, 1) /* GENDER_INT */
     , (44999, 2, 31) /* CREATURE_TYPE_INT */
     , (44999, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44999, 25, 220) /* LEVEL_INT */
     , (44999, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44999, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (44999, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (44999, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (44999, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (44999, 16, 290) /* FOCUS_ATTRIBUTE */
     , (44999, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44999, 64, 341) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44999, 128, 486) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44999, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

