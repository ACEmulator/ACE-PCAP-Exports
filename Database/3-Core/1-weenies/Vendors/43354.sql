/* Weenie - Vendors - Scrivener of Void Magic (43354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43354, 'ace43354-scrivenerofvoidmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43354, 516, 43354, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43354, 1, 'Scrivener of Void Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43354, 8, 100667446) /* ICON_DID */
     , (43354, 1, 33560943) /* SETUP_DID */
     , (43354, 3, 536870913) /* SOUND_TABLE_DID */
     , (43354, 2, 150994945) /* MOTION_TABLE_DID */
     , (43354, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43354, 1, 16) /* ITEM_TYPE_INT */
     , (43354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43354, 16, 32) /* ITEM_USEABLE_INT */
     , (43354, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43354, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43354, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43354, 67116847, 0, 24)
     , (43354, 67117009, 24, 8)
     , (43354, 67116858, 32, 8)
     , (43354, 67110334, 40, 24)
     , (43354, 67109964, 92, 4)
     , (43354, 67110340, 64, 8)
     , (43354, 67110540, 72, 8)
     , (43354, 67113252, 216, 24)
     , (43354, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43354, 16, 83886232, 83890685)
     , (43354, 16, 83886668, 83890508)
     , (43354, 16, 83886837, 83890560)
     , (43354, 16, 83886684, 83890613)
     , (43354, 9, 83887061, 83890009)
     , (43354, 9, 83887060, 83890010)
     , (43354, 0, 83889072, 83890012)
     , (43354, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43354, 1, 16777708)
     , (43354, 2, 16777708)
     , (43354, 5, 16777708)
     , (43354, 6, 16777708)
     , (43354, 10, 16777301)
     , (43354, 11, 16777302)
     , (43354, 12, 16777304)
     , (43354, 13, 16777303)
     , (43354, 14, 16777305)
     , (43354, 15, 16777307)
     , (43354, 3, 16777708)
     , (43354, 7, 16777708)
     , (43354, 4, 16777708)
     , (43354, 8, 16777708)
     , (43354, 16, 16795675)
     , (43354, 9, 16777300)
     , (43354, 0, 16781835);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43354, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43354, 16, 67116858) /* EYES_PALETTE_DID */
     , (43354, 9, 83890508) /* EYES_TEXTURE_DID */
     , (43354, 17, 67116847) /* SKIN_PALETTE_DID */
     , (43354, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (43354, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (43354, 15, 67117009) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43354, 113, 1) /* GENDER_INT */
     , (43354, 2, 22) /* CREATURE_TYPE_INT */
     , (43354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43354, 25, 14) /* LEVEL_INT */
     , (43354, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43354, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (43354, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (43354, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (43354, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (43354, 16, 90) /* FOCUS_ATTRIBUTE */
     , (43354, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43354, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43354, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43354, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43354, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43354, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43354, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43354, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (43354, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43354, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43354, 4, 43173) /* Foci of Shadow */
     , (43354, 4, 43310) /* Scroll of Nether Bolt */
     , (43354, 4, 43303) /* Scroll of Nether Bolt II */
     , (43354, 4, 43304) /* Scroll of Nether Bolt III */
     , (43354, 4, 43305) /* Scroll of Nether Bolt IV */
     , (43354, 4, 43302) /* Scroll of Nether Arc */
     , (43354, 4, 43295) /* Scroll of Nether Arc II */
     , (43354, 4, 43296) /* Scroll of Nether Arc III */
     , (43354, 4, 43297) /* Scroll of Nether Arc IV */
     , (43354, 4, 43318) /* Scroll of Nether Streak */
     , (43354, 4, 43311) /* Scroll of Nether Streak II */
     , (43354, 4, 43312) /* Scroll of Nether Streak III */
     , (43354, 4, 43313) /* Scroll of Nether Streak IV */
     , (43354, 4, 43286) /* Scroll of Corrosion */
     , (43354, 4, 43279) /* Scroll of Corrosion II */
     , (43354, 4, 43280) /* Scroll of Corrosion III */
     , (43354, 4, 43281) /* Scroll of Corrosion IV */
     , (43354, 4, 43294) /* Scroll of Corruption */
     , (43354, 4, 43287) /* Scroll of Corruption II */
     , (43354, 4, 43288) /* Scroll of Corruption III */
     , (43354, 4, 43289) /* Scroll of Corruption IV */
     , (43354, 4, 43320) /* Scroll of Destructive Curse */
     , (43354, 4, 43321) /* Scroll of Destructive Curse II */
     , (43354, 4, 43322) /* Scroll of Destructive Curse III */
     , (43354, 4, 43323) /* Scroll of Destructive Curse IV */
     , (43354, 4, 43329) /* Scroll of Festering Curse  */
     , (43354, 4, 43330) /* Scroll of Festering Curse II */
     , (43354, 4, 43331) /* Scroll of Festering Curse III */
     , (43354, 4, 43332) /* Scroll of Festering Curse IV */
     , (43354, 4, 43338) /* Scroll of Weakening Curse */
     , (43354, 4, 43339) /* Scroll of Weakening Curse II */
     , (43354, 4, 43340) /* Scroll of Weakening Curse III */
     , (43354, 4, 43341) /* Scroll of Weakening Curse IV */
     , (43354, 4, 44621) /* Scroll of Nether Blast III */
     , (43354, 4, 44622) /* Scroll of Nether Blast IV */;

