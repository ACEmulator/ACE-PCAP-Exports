/* Weenie - Vendors - Royal Quartermaster (37538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37538, 'ace37538-royalquartermaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37538, 516, 37538, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37538, 1, 'Royal Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37538, 8, 100667446) /* ICON_DID */
     , (37538, 1, 33554510) /* SETUP_DID */
     , (37538, 3, 536870913) /* SOUND_TABLE_DID */
     , (37538, 2, 150994945) /* MOTION_TABLE_DID */
     , (37538, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37538, 1, 16) /* ITEM_TYPE_INT */
     , (37538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37538, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37538, 16, 32) /* ITEM_USEABLE_INT */
     , (37538, 93, 2098200) /* PHYSICS_STATE_INT */
     , (37538, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37538, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37538, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37538, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37538, 67109550, 0, 24)
     , (37538, 67117025, 24, 8)
     , (37538, 67109567, 32, 8)
     , (37538, 67113726, 40, 40)
     , (37538, 67113687, 80, 12)
     , (37538, 67113687, 116, 12)
     , (37538, 67110546, 96, 12)
     , (37538, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37538, 16, 83886232, 83890685)
     , (37538, 16, 83886668, 83890280)
     , (37538, 16, 83886837, 83890299)
     , (37538, 16, 83886684, 83890335)
     , (37538, 0, 83892345, 83893836)
     , (37538, 0, 83892344, 83893836)
     , (37538, 1, 83892352, 83893842)
     , (37538, 2, 83892351, 83893841)
     , (37538, 3, 83889344, 83887054)
     , (37538, 4, 83887068, 83887054)
     , (37538, 5, 83892352, 83893842)
     , (37538, 6, 83892351, 83893841)
     , (37538, 7, 83889344, 83887054)
     , (37538, 8, 83887068, 83887054)
     , (37538, 9, 83891974, 83893840)
     , (37538, 9, 83891968, 83893839)
     , (37538, 10, 83892347, 83893838)
     , (37538, 11, 83892346, 83893837)
     , (37538, 13, 83892347, 83893838)
     , (37538, 14, 83892346, 83893837)
     , (37538, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37538, 12, 16778423)
     , (37538, 15, 16778435)
     , (37538, 0, 16783897)
     , (37538, 1, 16783912)
     , (37538, 2, 16783918)
     , (37538, 3, 16777292)
     , (37538, 4, 16777291)
     , (37538, 5, 16783916)
     , (37538, 6, 16783920)
     , (37538, 7, 16777296)
     , (37538, 8, 16777298)
     , (37538, 9, 16783714)
     , (37538, 10, 16783863)
     , (37538, 11, 16783853)
     , (37538, 13, 16783871)
     , (37538, 14, 16783855)
     , (37538, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37538, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37538, 16, 67109567) /* EYES_PALETTE_DID */
     , (37538, 9, 83890280) /* EYES_TEXTURE_DID */
     , (37538, 17, 67109550) /* SKIN_PALETTE_DID */
     , (37538, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (37538, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (37538, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37538, 113, 2) /* GENDER_INT */
     , (37538, 2, 31) /* CREATURE_TYPE_INT */
     , (37538, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37538, 25, 150) /* LEVEL_INT */
     , (37538, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37538, 64, 271) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37538, 57, 37559) /* ALTERNATE_CURRENCY_DID - Writs of Apology */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37538, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (37538, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (37538, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37538, 37, 1) /* BUY_PRICE_FLOAT */
     , (37538, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37538, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37538, 4, 37532) /* Aerbax Pack Doll Orders */
     , (37538, 4, 37536) /* Experience Orders */
     , (37538, 4, 37533) /* Aluvian Casino Key Orders */
     , (37538, 4, 37534) /* Gharu'ndim Casino Key Orders */
     , (37538, 4, 37535) /* Sho Casino Key Orders */
     , (37538, 4, 37520) /* Foolproof Aquamarine Orders */
     , (37538, 4, 37521) /* Foolproof Black Garnet Orders */
     , (37538, 4, 37522) /* Foolproof Black Opal Orders */
     , (37538, 4, 37523) /* Foolproof Emerald Orders */
     , (37538, 4, 37524) /* Foolproof Fire Opal Orders */
     , (37538, 4, 37525) /* Foolproof Imperial Topaz Orders */
     , (37538, 4, 37526) /* Foolproof Jet Orders */
     , (37538, 4, 37528) /* Foolproof Red Garnet Orders */
     , (37538, 4, 37529) /* Foolproof Sunstone Orders */
     , (37538, 4, 37560) /* Foolproof White Sapphire Orders */
     , (37538, 4, 37527) /* Foolproof Peridot Orders */
     , (37538, 4, 37530) /* Foolproof Yellow Topaz Orders */
     , (37538, 4, 37531) /* Foolproof Zircon Orders */
     , (37538, 4, 37537) /* Enhanced Health Elixir Orders */
     , (37538, 4, 37519) /* Enhanced Mana Elixir Orders */;

