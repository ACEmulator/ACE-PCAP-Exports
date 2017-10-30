/* Weenie - Vendors - Wedding Planner (14930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14930, 'plannerwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14930, 516, 14930, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14930, 1, 'Wedding Planner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14930, 8, 100667446) /* ICON_DID */
     , (14930, 1, 33554510) /* SETUP_DID */
     , (14930, 3, 536870914) /* SOUND_TABLE_DID */
     , (14930, 2, 150994945) /* MOTION_TABLE_DID */
     , (14930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14930, 1, 16) /* ITEM_TYPE_INT */
     , (14930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14930, 16, 32) /* ITEM_USEABLE_INT */
     , (14930, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14930, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14930, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14930, 67110045, 0, 24)
     , (14930, 67117002, 24, 8)
     , (14930, 67109565, 32, 8)
     , (14930, 67113000, 40, 76)
     , (14930, 67112994, 116, 20)
     , (14930, 67112994, 136, 4)
     , (14930, 67112994, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14930, 16, 83886232, 83890685)
     , (14930, 16, 83886668, 83890243)
     , (14930, 16, 83886837, 83890296)
     , (14930, 16, 83886684, 83890348)
     , (14930, 9, 83887070, 83892756)
     , (14930, 9, 83887062, 83892755)
     , (14930, 10, 83892764, 83892764)
     , (14930, 13, 83892764, 83892764)
     , (14930, 11, 83892763, 83892763)
     , (14930, 14, 83892763, 83892763)
     , (14930, 0, 83892762, 83892762)
     , (14930, 0, 83892761, 83892761)
     , (14930, 1, 83892770, 83892770)
     , (14930, 1, 83892769, 83892769)
     , (14930, 2, 83892768, 83892768)
     , (14930, 5, 83892770, 83892770)
     , (14930, 5, 83892769, 83892769)
     , (14930, 6, 83892768, 83892768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14930, 12, 16778423)
     , (14930, 15, 16778435)
     , (14930, 16, 16795641)
     , (14930, 9, 16778425)
     , (14930, 10, 16785030)
     , (14930, 13, 16785034)
     , (14930, 11, 16785023)
     , (14930, 14, 16785026)
     , (14930, 0, 16785020)
     , (14930, 1, 16785049)
     , (14930, 2, 16785047)
     , (14930, 3, 16777708)
     , (14930, 4, 16777708)
     , (14930, 5, 16785050)
     , (14930, 6, 16785048)
     , (14930, 7, 16777708)
     , (14930, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14930, 5, 'Planner of Weddings') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14930, 16, 67109565) /* EYES_PALETTE_DID */
     , (14930, 9, 83890243) /* EYES_TEXTURE_DID */
     , (14930, 17, 67110045) /* SKIN_PALETTE_DID */
     , (14930, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (14930, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (14930, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14930, 113, 2) /* GENDER_INT */
     , (14930, 2, 31) /* CREATURE_TYPE_INT */
     , (14930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14930, 25, 9) /* LEVEL_INT */
     , (14930, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14930, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (14930, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (14930, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (14930, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (14930, 16, 40) /* FOCUS_ATTRIBUTE */
     , (14930, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14930, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14930, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14930, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14930, 74, 272678) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14930, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14930, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14930, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14930, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14930, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14930, 4, 14931) /* Wedding Handbook */
     , (14930, 4, 14913) /* Invitation Wedding Hall */
     , (14930, 4, 14914) /* Invitation Plateau */
     , (14930, 4, 14915) /* Invitation Ithaenc Cathedral */
     , (14930, 4, 14917) /* Elegant Flower Bouquet */
     , (14930, 4, 14916) /* Simple Flower Bouquet */
     , (14930, 4, 14897) /* Wedding Cake Figures */
     , (14930, 4, 14898) /* Wedding Cake Knife */
     , (14930, 4, 14912) /* Bottle of Champagne */
     , (14930, 4, 14905) /* Wedding Gown */
     , (14930, 4, 14904) /* Wedding Cyclas */
     , (14930, 4, 14906) /* Wedding Raiment */
     , (14930, 4, 15714) /* Wedding Raiment */;

