/* Weenie - Vendors - Absalom Sarraf (43910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43910, 'ace43910-absalomsarraf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43910, 516, 43910, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43910, 1, 'Absalom Sarraf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43910, 8, 100667446) /* ICON_DID */
     , (43910, 1, 33554433) /* SETUP_DID */
     , (43910, 3, 536870913) /* SOUND_TABLE_DID */
     , (43910, 2, 150994945) /* MOTION_TABLE_DID */
     , (43910, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43910, 1, 16) /* ITEM_TYPE_INT */
     , (43910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43910, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43910, 16, 32) /* ITEM_USEABLE_INT */
     , (43910, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43910, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43910, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43910, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43910, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43910, 67109556, 0, 24)
     , (43910, 67116996, 24, 8)
     , (43910, 67110063, 32, 8)
     , (43910, 67113077, 40, 24)
     , (43910, 67110547, 92, 4)
     , (43910, 67114609, 136, 24)
     , (43910, 67114609, 80, 24)
     , (43910, 67114609, 174, 66)
     , (43910, 67114609, 96, 40)
     , (43910, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43910, 16, 83886232, 83890685)
     , (43910, 16, 83886668, 83890505)
     , (43910, 16, 83886837, 83890538)
     , (43910, 16, 83886684, 83890605)
     , (43910, 10, 83887069, 83886782)
     , (43910, 13, 83887069, 83886782)
     , (43910, 11, 83887067, 83891213)
     , (43910, 14, 83887067, 83891213)
     , (43910, 5, 83894659, 83894839)
     , (43910, 1, 83894659, 83894839)
     , (43910, 9, 83887061, 83894835)
     , (43910, 9, 83887060, 83894836)
     , (43910, 0, 83889072, 83894829)
     , (43910, 0, 83889342, 83894833)
     , (43910, 13, 83894513, 83894831)
     , (43910, 13, 83894514, 83894838)
     , (43910, 13, 83894510, 83894831)
     , (43910, 10, 83894513, 83894831)
     , (43910, 10, 83894514, 83894838)
     , (43910, 10, 83894510, 83894831)
     , (43910, 11, 83886788, 83894834)
     , (43910, 2, 83894832, 83894825)
     , (43910, 2, 83894837, 83894823)
     , (43910, 6, 83892602, 83894825)
     , (43910, 6, 83892601, 83894823)
     , (43910, 3, 83889344, 83894824)
     , (43910, 7, 83889344, 83894824)
     , (43910, 4, 83887068, 83894824)
     , (43910, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43910, 12, 16777304)
     , (43910, 15, 16777307)
     , (43910, 16, 16795662)
     , (43910, 5, 16789351)
     , (43910, 1, 16789345)
     , (43910, 9, 16777300)
     , (43910, 0, 16777294)
     , (43910, 13, 16788995)
     , (43910, 10, 16788992)
     , (43910, 14, 16789659)
     , (43910, 11, 16781812)
     , (43910, 2, 16789640)
     , (43910, 6, 16784628)
     , (43910, 3, 16781841)
     , (43910, 7, 16781840)
     , (43910, 4, 16781838)
     , (43910, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43910, 5, 'Alternate Currency Exchanger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43910, 16, 67110063) /* EYES_PALETTE_DID */
     , (43910, 9, 83890505) /* EYES_TEXTURE_DID */
     , (43910, 17, 67109556) /* SKIN_PALETTE_DID */
     , (43910, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (43910, 11, 83890605) /* MOUTH_TEXTURE_DID */
     , (43910, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43910, 113, 1) /* GENDER_INT */
     , (43910, 2, 31) /* CREATURE_TYPE_INT */
     , (43910, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43910, 25, 250) /* LEVEL_INT */
     , (43910, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43910, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43910, 57, 43901) /* ALTERNATE_CURRENCY_DID - Promissory Notes */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43910, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43910, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43910, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43910, 37, 1) /* BUY_PRICE_FLOAT */
     , (43910, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43910, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43910, 4, 46802) /* Boxed A'nekshay Token */
     , (43910, 4, 43906) /* Boxed Ancient Mhoire Coin */
     , (43910, 4, 43907) /* Boxed Small Olthoi Venom Sac */
     , (43910, 4, 43905) /* Boxed Ornate Gear Marker */
     , (43910, 4, 43904) /* Boxed Colosseum Coin */
     , (43910, 4, 46803) /* Box Of Ten A'nekshay Tokens */
     , (43910, 4, 43903) /* Box Of Ten Ancient Mhoire Coins */
     , (43910, 4, 43908) /* Box Of Ten Small Olthoi Venom Sacs */
     , (43910, 4, 43902) /* Box Of Ten Ornate Gear Markers */
     , (43910, 4, 43909) /* Box Of Ten Colosseum Coins */;

