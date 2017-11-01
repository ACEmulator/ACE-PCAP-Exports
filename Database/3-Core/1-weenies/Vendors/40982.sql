/* Weenie - Vendors - Archmage Malak ibn Hern (40982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40982, 'ace40982-archmagemalakibnhern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40982, 516, 40982, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40982, 1, 'Archmage Malak ibn Hern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40982, 8, 100667446) /* ICON_DID */
     , (40982, 1, 33554433) /* SETUP_DID */
     , (40982, 3, 536870913) /* SOUND_TABLE_DID */
     , (40982, 2, 150994945) /* MOTION_TABLE_DID */
     , (40982, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40982, 1, 16) /* ITEM_TYPE_INT */
     , (40982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40982, 16, 32) /* ITEM_USEABLE_INT */
     , (40982, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40982, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40982, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40982, 67109556, 0, 24)
     , (40982, 67117072, 24, 8)
     , (40982, 67110062, 32, 8)
     , (40982, 67112694, 40, 40)
     , (40982, 67110361, 80, 12)
     , (40982, 67110361, 116, 12)
     , (40982, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40982, 16, 83886232, 83890685)
     , (40982, 16, 83886668, 83890479)
     , (40982, 16, 83886837, 83890559)
     , (40982, 16, 83886684, 83890629)
     , (40982, 0, 83892345, 83892353)
     , (40982, 0, 83892344, 83892353)
     , (40982, 1, 83892352, 83892352)
     , (40982, 2, 83892351, 83892351)
     , (40982, 5, 83892352, 83892352)
     , (40982, 6, 83892351, 83892351)
     , (40982, 9, 83887061, 83892357)
     , (40982, 9, 83887060, 83892356)
     , (40982, 10, 83892347, 83892355)
     , (40982, 11, 83892346, 83892354)
     , (40982, 13, 83892347, 83892355)
     , (40982, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40982, 12, 16777304)
     , (40982, 15, 16777307)
     , (40982, 3, 16777292)
     , (40982, 7, 16777296)
     , (40982, 4, 16777291)
     , (40982, 8, 16777298)
     , (40982, 16, 16795654)
     , (40982, 0, 16783894)
     , (40982, 1, 16783912)
     , (40982, 2, 16783918)
     , (40982, 5, 16783916)
     , (40982, 6, 16783920)
     , (40982, 9, 16781837)
     , (40982, 10, 16783863)
     , (40982, 11, 16783853)
     , (40982, 13, 16783871)
     , (40982, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40982, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40982, 16, 67110062) /* EYES_PALETTE_DID */
     , (40982, 9, 83890479) /* EYES_TEXTURE_DID */
     , (40982, 17, 67109556) /* SKIN_PALETTE_DID */
     , (40982, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (40982, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (40982, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40982, 113, 1) /* GENDER_INT */
     , (40982, 2, 31) /* CREATURE_TYPE_INT */
     , (40982, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40982, 25, 11) /* LEVEL_INT */
     , (40982, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40982, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (40982, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (40982, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (40982, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (40982, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40982, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40982, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40982, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40982, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

