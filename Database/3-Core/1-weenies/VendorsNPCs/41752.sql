/* Weenie - VendorsNPCs - Arcanum Salvage Vendor (41752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41752, 'ace41752-arcanumsalvagevendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41752, 516, 41752, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41752, 1, 'Arcanum Salvage Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41752, 8, 100667446) /* ICON_DID */
     , (41752, 1, 33554433) /* SETUP_DID */
     , (41752, 3, 536870913) /* SOUND_TABLE_DID */
     , (41752, 2, 150994945) /* MOTION_TABLE_DID */
     , (41752, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41752, 1, 16) /* ITEM_TYPE_INT */
     , (41752, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41752, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41752, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41752, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41752, 16, 32) /* ITEM_USEABLE_INT */
     , (41752, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41752, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41752, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41752, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41752, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41752, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41752, 67109551, 0, 24)
     , (41752, 67117020, 24, 8)
     , (41752, 67110062, 32, 8)
     , (41752, 67112697, 40, 40)
     , (41752, 67110387, 80, 12)
     , (41752, 67110387, 116, 12)
     , (41752, 67110539, 96, 12)
     , (41752, 67113251, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41752, 16, 83886232, 83890685)
     , (41752, 16, 83886668, 83890514)
     , (41752, 16, 83886837, 83890517)
     , (41752, 16, 83886684, 83890605)
     , (41752, 0, 83892345, 83892353)
     , (41752, 0, 83892344, 83892353)
     , (41752, 1, 83892352, 83892352)
     , (41752, 2, 83892351, 83892351)
     , (41752, 5, 83892352, 83892352)
     , (41752, 6, 83892351, 83892351)
     , (41752, 9, 83887061, 83892357)
     , (41752, 9, 83887060, 83892356)
     , (41752, 10, 83892347, 83892355)
     , (41752, 11, 83892346, 83892354)
     , (41752, 13, 83892347, 83892355)
     , (41752, 14, 83892346, 83892354)
     , (41752, 16, 83888783, 83888783)
     , (41752, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41752, 12, 16777304)
     , (41752, 15, 16777307)
     , (41752, 3, 16777292)
     , (41752, 7, 16777296)
     , (41752, 4, 16777291)
     , (41752, 8, 16777298)
     , (41752, 0, 16783894)
     , (41752, 1, 16783912)
     , (41752, 2, 16783918)
     , (41752, 5, 16783916)
     , (41752, 6, 16783920)
     , (41752, 9, 16781837)
     , (41752, 10, 16783863)
     , (41752, 11, 16783853)
     , (41752, 13, 16783871)
     , (41752, 14, 16783855)
     , (41752, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41752, 5, 'Arcanum Tinkerer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41752, 16, 67110062) /* EYES_PALETTE_DID */
     , (41752, 9, 83890514) /* EYES_TEXTURE_DID */
     , (41752, 17, 67109551) /* SKIN_PALETTE_DID */
     , (41752, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (41752, 11, 83890605) /* MOUTH_TEXTURE_DID */
     , (41752, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41752, 113, 1) /* GENDER_INT */
     , (41752, 2, 31) /* CREATURE_TYPE_INT */
     , (41752, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41752, 25, 275) /* LEVEL_INT */
     , (41752, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41752, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41752, 57, 41750) /* ALTERNATE_CURRENCY_DID - Arcanum Salvage Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41752, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (41752, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (41752, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41752, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (41752, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41752, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41752, 4, 41766) /* Sealed Bag of Salvaged Amber */
     , (41752, 4, 41767) /* Sealed Bag of Salvaged Diamond */
     , (41752, 4, 41768) /* Sealed Bag of Salvaged Gromnie Hide */
     , (41752, 4, 41769) /* Sealed Bag of Salvaged Pyreal */
     , (41752, 4, 41770) /* Sealed Bag of Salvaged Ruby */
     , (41752, 4, 41771) /* Sealed Bag of Salvaged Sapphire */;

