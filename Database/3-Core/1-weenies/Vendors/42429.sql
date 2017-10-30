/* Weenie - Vendors - Iqbal (42429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42429, 'ace42429-iqbal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42429, 516, 42429, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42429, 1, 'Iqbal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42429, 8, 100667446) /* ICON_DID */
     , (42429, 1, 33554433) /* SETUP_DID */
     , (42429, 3, 536870913) /* SOUND_TABLE_DID */
     , (42429, 2, 150994945) /* MOTION_TABLE_DID */
     , (42429, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42429, 1, 16) /* ITEM_TYPE_INT */
     , (42429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42429, 16, 32) /* ITEM_USEABLE_INT */
     , (42429, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42429, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42429, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42429, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42429, 67109557, 0, 24)
     , (42429, 67117019, 24, 8)
     , (42429, 67110063, 32, 8)
     , (42429, 67114678, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42429, 16, 83886232, 83890685)
     , (42429, 16, 83886668, 83890516)
     , (42429, 16, 83886837, 83890536)
     , (42429, 16, 83886684, 83890600)
     , (42429, 0, 83889072, 83894858)
     , (42429, 0, 83889342, 83894863)
     , (42429, 2, 83887066, 83894857)
     , (42429, 6, 83887066, 83894857)
     , (42429, 3, 83889344, 83894857)
     , (42429, 7, 83889344, 83894857)
     , (42429, 4, 83887068, 83894857)
     , (42429, 8, 83887068, 83894857)
     , (42429, 5, 83887064, 83894857)
     , (42429, 1, 83887064, 83894857)
     , (42429, 9, 83887061, 83894859)
     , (42429, 9, 83887060, 83894860)
     , (42429, 10, 83886796, 83894861)
     , (42429, 11, 83886788, 83894862)
     , (42429, 13, 83886796, 83894861)
     , (42429, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42429, 12, 16777304)
     , (42429, 15, 16777307)
     , (42429, 16, 16795675)
     , (42429, 0, 16777294)
     , (42429, 2, 16781823)
     , (42429, 6, 16781824)
     , (42429, 3, 16777292)
     , (42429, 7, 16777296)
     , (42429, 4, 16777291)
     , (42429, 8, 16777298)
     , (42429, 5, 16781847)
     , (42429, 1, 16781848)
     , (42429, 9, 16777300)
     , (42429, 10, 16781867)
     , (42429, 11, 16781822)
     , (42429, 13, 16781868)
     , (42429, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42429, 5, 'Master Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42429, 16, 67110063) /* EYES_PALETTE_DID */
     , (42429, 9, 83890516) /* EYES_TEXTURE_DID */
     , (42429, 17, 67109557) /* SKIN_PALETTE_DID */
     , (42429, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (42429, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (42429, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42429, 113, 1) /* GENDER_INT */
     , (42429, 2, 31) /* CREATURE_TYPE_INT */
     , (42429, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42429, 25, 135) /* LEVEL_INT */
     , (42429, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42429, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42429, 57, 20630) /* ALTERNATE_CURRENCY_DID - Trade Notes (250,000) */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42429, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42429, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42429, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42429, 37, 1) /* BUY_PRICE_FLOAT */
     , (42429, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42429, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42429, 4, 42724) /* Armor Layering Tool (Top) */
     , (42429, 4, 42726) /* Armor Layering Tool (Bottom) */
     , (42429, 4, 41956) /* Armor Tailoring Kit */
     , (42429, 4, 51445) /* Weapon Tailoring Kit */
     , (42429, 4, 42622) /* Armor Main Reduction Tool */
     , (42429, 4, 44880) /* Armor Middle Reduction Tool */
     , (42429, 4, 44879) /* Armor Lower Reduction Tool */;

