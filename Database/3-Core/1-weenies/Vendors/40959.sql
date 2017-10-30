/* Weenie - Vendors - Archmage Malak ibn Hern (40959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40959, 'ace40959-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40959, 516, 40959, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40959, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40959, 8, 100667446) /* ICON_DID */
     , (40959, 1, 33554433) /* SETUP_DID */
     , (40959, 3, 536870913) /* SOUND_TABLE_DID */
     , (40959, 2, 150994945) /* MOTION_TABLE_DID */
     , (40959, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40959, 1, 16) /* ITEM_TYPE_INT */
     , (40959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40959, 16, 32) /* ITEM_USEABLE_INT */
     , (40959, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40959, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40959, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40959, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40959, 67109557, 0, 24)
     , (40959, 67117019, 24, 8)
     , (40959, 67110063, 32, 8)
     , (40959, 67112694, 40, 40)
     , (40959, 67110361, 80, 12)
     , (40959, 67110361, 116, 12)
     , (40959, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40959, 16, 83886232, 83890685)
     , (40959, 16, 83886668, 83890514)
     , (40959, 16, 83886837, 83890534)
     , (40959, 16, 83886684, 83890602)
     , (40959, 0, 83892345, 83892353)
     , (40959, 0, 83892344, 83892353)
     , (40959, 1, 83892352, 83892352)
     , (40959, 2, 83892351, 83892351)
     , (40959, 5, 83892352, 83892352)
     , (40959, 6, 83892351, 83892351)
     , (40959, 9, 83887061, 83892357)
     , (40959, 9, 83887060, 83892356)
     , (40959, 10, 83892347, 83892355)
     , (40959, 11, 83892346, 83892354)
     , (40959, 13, 83892347, 83892355)
     , (40959, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40959, 12, 16777304)
     , (40959, 15, 16777307)
     , (40959, 3, 16777292)
     , (40959, 7, 16777296)
     , (40959, 4, 16777291)
     , (40959, 8, 16777298)
     , (40959, 16, 16795640)
     , (40959, 0, 16783894)
     , (40959, 1, 16783912)
     , (40959, 2, 16783918)
     , (40959, 5, 16783916)
     , (40959, 6, 16783920)
     , (40959, 9, 16781837)
     , (40959, 10, 16783863)
     , (40959, 11, 16783853)
     , (40959, 13, 16783871)
     , (40959, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40959, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40959, 16, 67110063) /* EYES_PALETTE_DID */
     , (40959, 9, 83890514) /* EYES_TEXTURE_DID */
     , (40959, 17, 67109557) /* SKIN_PALETTE_DID */
     , (40959, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (40959, 11, 83890602) /* MOUTH_TEXTURE_DID */
     , (40959, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40959, 113, 1) /* GENDER_INT */
     , (40959, 2, 31) /* CREATURE_TYPE_INT */
     , (40959, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40959, 25, 11) /* LEVEL_INT */
     , (40959, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40959, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40959, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40959, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40959, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40959, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40959, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40959, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40959, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40959, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

