/* Weenie - Vendors - Archmage Malak ibn Hern (40947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40947, 'ace40947-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40947, 516, 40947, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40947, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40947, 8, 100667446) /* ICON_DID */
     , (40947, 1, 33554433) /* SETUP_DID */
     , (40947, 3, 536870913) /* SOUND_TABLE_DID */
     , (40947, 2, 150994945) /* MOTION_TABLE_DID */
     , (40947, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40947, 1, 16) /* ITEM_TYPE_INT */
     , (40947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40947, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40947, 16, 32) /* ITEM_USEABLE_INT */
     , (40947, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40947, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40947, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40947, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40947, 67109550, 0, 24)
     , (40947, 67117072, 24, 8)
     , (40947, 67109567, 32, 8)
     , (40947, 67112694, 40, 40)
     , (40947, 67110361, 80, 12)
     , (40947, 67110361, 116, 12)
     , (40947, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40947, 16, 83886232, 83890685)
     , (40947, 16, 83886668, 83890453)
     , (40947, 16, 83886837, 83890537)
     , (40947, 16, 83886684, 83890608)
     , (40947, 0, 83892345, 83892353)
     , (40947, 0, 83892344, 83892353)
     , (40947, 1, 83892352, 83892352)
     , (40947, 2, 83892351, 83892351)
     , (40947, 5, 83892352, 83892352)
     , (40947, 6, 83892351, 83892351)
     , (40947, 9, 83887061, 83892357)
     , (40947, 9, 83887060, 83892356)
     , (40947, 10, 83892347, 83892355)
     , (40947, 11, 83892346, 83892354)
     , (40947, 13, 83892347, 83892355)
     , (40947, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40947, 12, 16777304)
     , (40947, 15, 16777307)
     , (40947, 3, 16777292)
     , (40947, 7, 16777296)
     , (40947, 4, 16777291)
     , (40947, 8, 16777298)
     , (40947, 16, 16795640)
     , (40947, 0, 16783894)
     , (40947, 1, 16783912)
     , (40947, 2, 16783918)
     , (40947, 5, 16783916)
     , (40947, 6, 16783920)
     , (40947, 9, 16781837)
     , (40947, 10, 16783863)
     , (40947, 11, 16783853)
     , (40947, 13, 16783871)
     , (40947, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40947, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40947, 16, 67109567) /* EYES_PALETTE_DID */
     , (40947, 9, 83890453) /* EYES_TEXTURE_DID */
     , (40947, 17, 67109550) /* SKIN_PALETTE_DID */
     , (40947, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (40947, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (40947, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40947, 113, 1) /* GENDER_INT */
     , (40947, 2, 31) /* CREATURE_TYPE_INT */
     , (40947, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40947, 25, 11) /* LEVEL_INT */
     , (40947, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40947, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40947, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40947, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40947, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40947, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40947, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40947, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40947, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40947, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

