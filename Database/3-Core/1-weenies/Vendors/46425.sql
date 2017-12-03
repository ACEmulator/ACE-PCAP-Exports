/* Weenie - Vendors - Marid (46425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46425, 'ace46425-marid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46425, 516, 46425, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46425, 1, 'Marid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46425, 8, 100667446) /* ICON_DID */
     , (46425, 1, 33554433) /* SETUP_DID */
     , (46425, 3, 536870913) /* SOUND_TABLE_DID */
     , (46425, 2, 150994945) /* MOTION_TABLE_DID */
     , (46425, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46425, 1, 16) /* ITEM_TYPE_INT */
     , (46425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46425, 16, 32) /* ITEM_USEABLE_INT */
     , (46425, 93, 2098200) /* PHYSICS_STATE_INT */
     , (46425, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46425, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46425, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46425, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46425, 67109550, 0, 24)
     , (46425, 67117080, 24, 8)
     , (46425, 67110062, 32, 8)
     , (46425, 67113077, 40, 24)
     , (46425, 67110547, 92, 4)
     , (46425, 67114609, 136, 24)
     , (46425, 67114609, 80, 24)
     , (46425, 67114609, 174, 66)
     , (46425, 67114609, 96, 40)
     , (46425, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46425, 16, 83886232, 83890685)
     , (46425, 16, 83886668, 83890483)
     , (46425, 16, 83886837, 83890538)
     , (46425, 16, 83886684, 83890617)
     , (46425, 10, 83887069, 83886782)
     , (46425, 13, 83887069, 83886782)
     , (46425, 11, 83887067, 83891213)
     , (46425, 14, 83887067, 83891213)
     , (46425, 5, 83894659, 83894839)
     , (46425, 1, 83894659, 83894839)
     , (46425, 9, 83887061, 83894835)
     , (46425, 9, 83887060, 83894836)
     , (46425, 0, 83889072, 83894829)
     , (46425, 0, 83889342, 83894833)
     , (46425, 13, 83894513, 83894831)
     , (46425, 13, 83894514, 83894838)
     , (46425, 13, 83894510, 83894831)
     , (46425, 10, 83894513, 83894831)
     , (46425, 10, 83894514, 83894838)
     , (46425, 10, 83894510, 83894831)
     , (46425, 11, 83886788, 83894834)
     , (46425, 2, 83894832, 83894825)
     , (46425, 2, 83894837, 83894823)
     , (46425, 6, 83892602, 83894825)
     , (46425, 6, 83892601, 83894823)
     , (46425, 3, 83889344, 83894824)
     , (46425, 7, 83889344, 83894824)
     , (46425, 4, 83887068, 83894824)
     , (46425, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46425, 12, 16777304)
     , (46425, 15, 16777307)
     , (46425, 16, 16795650)
     , (46425, 5, 16789351)
     , (46425, 1, 16789345)
     , (46425, 9, 16777300)
     , (46425, 0, 16777294)
     , (46425, 13, 16788995)
     , (46425, 10, 16788992)
     , (46425, 14, 16789659)
     , (46425, 11, 16781812)
     , (46425, 2, 16789640)
     , (46425, 6, 16784628)
     , (46425, 3, 16781841)
     , (46425, 7, 16781840)
     , (46425, 4, 16781838)
     , (46425, 8, 16781839);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46425, 57, 46423) /* ALTERNATE_CURRENCY_DID - Stipends */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46425, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (46425, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (46425, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46425, 37, 1) /* BUY_PRICE_FLOAT */
     , (46425, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46425, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46425, 4, 46441) /* Boxed Augmentation Gem */
     , (46425, 4, 46421) /* Attribute Reset Certificate */
     , (46425, 4, 46420) /* Skill Reset Certificate */
     , (46425, 4, 46422) /* Mastery Reset Certificate */
     , (46425, 4, 46418) /* Item Spells Certificate */
     , (46425, 4, 46419) /* Life Spells Certificate */
     , (46425, 4, 46417) /* Creature Spells Certificate */
     , (46425, 4, 46416) /* Combat Spells Certificate */
     , (46425, 4, 53406) /* Ring Spells Certificate */
     , (46425, 4, 53407) /* Wall Spells Certificate */
     , (46425, 4, 46414) /* Luminance Certificate */
     , (46425, 4, 46415) /* Experience Certificate */
     , (46425, 4, 46435) /* Box Of Ten Promissory Notes */;

