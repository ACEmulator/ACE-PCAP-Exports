/* Weenie - Vendors - Jasin of the Arcanum (12687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12687, 'furniturevendorarcanumspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12687, 516, 12687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12687, 1, 'Jasin of the Arcanum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12687, 8, 100667446) /* ICON_DID */
     , (12687, 1, 33554433) /* SETUP_DID */
     , (12687, 3, 536870913) /* SOUND_TABLE_DID */
     , (12687, 2, 150994945) /* MOTION_TABLE_DID */
     , (12687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12687, 1, 16) /* ITEM_TYPE_INT */
     , (12687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12687, 16, 32) /* ITEM_USEABLE_INT */
     , (12687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12687, 67109555, 0, 24)
     , (12687, 67117028, 24, 8)
     , (12687, 67110063, 32, 8)
     , (12687, 67112697, 40, 40)
     , (12687, 67110387, 80, 12)
     , (12687, 67110387, 116, 12)
     , (12687, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12687, 16, 83886232, 83890359)
     , (12687, 16, 83886668, 83890469)
     , (12687, 16, 83886837, 83890561)
     , (12687, 16, 83886684, 83890621)
     , (12687, 0, 83892345, 83892353)
     , (12687, 0, 83892344, 83892353)
     , (12687, 1, 83892352, 83892352)
     , (12687, 2, 83892351, 83892351)
     , (12687, 5, 83892352, 83892352)
     , (12687, 6, 83892351, 83892351)
     , (12687, 9, 83887061, 83892357)
     , (12687, 9, 83887060, 83892356)
     , (12687, 10, 83892347, 83892355)
     , (12687, 11, 83892346, 83892354)
     , (12687, 13, 83892347, 83892355)
     , (12687, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12687, 12, 16777304)
     , (12687, 15, 16777307)
     , (12687, 3, 16777292)
     , (12687, 7, 16777296)
     , (12687, 4, 16777291)
     , (12687, 8, 16777298)
     , (12687, 16, 16795638)
     , (12687, 0, 16783894)
     , (12687, 1, 16783912)
     , (12687, 2, 16783918)
     , (12687, 5, 16783916)
     , (12687, 6, 16783920)
     , (12687, 9, 16781837)
     , (12687, 10, 16783863)
     , (12687, 11, 16783853)
     , (12687, 13, 16783871)
     , (12687, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12687, 5, 'Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12687, 16, 67110063) /* EYES_PALETTE_DID */
     , (12687, 9, 83890469) /* EYES_TEXTURE_DID */
     , (12687, 17, 67109555) /* SKIN_PALETTE_DID */
     , (12687, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (12687, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (12687, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12687, 113, 1) /* GENDER_INT */
     , (12687, 2, 31) /* CREATURE_TYPE_INT */
     , (12687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12687, 25, 14) /* LEVEL_INT */
     , (12687, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12687, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12687, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12687, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12687, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12687, 16, 100) /* FOCUS_ATTRIBUTE */
     , (12687, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12687, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12687, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12687, 256, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12687, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12687, 37, 0.1) /* BUY_PRICE_FLOAT */
     , (12687, 38, 10) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12687, 4, 11933) /* Garden Drudge */
     , (12687, 4, 11932) /* Ornate Fountain */
     , (12687, 4, 11970) /* Plaque */
     , (12687, 4, 25284) /* Chalk Board */
     , (12687, 4, 25761) /* Doorbell */;

