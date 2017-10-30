/* Weenie - Vendors - Agonno Filleteppe the Tailor (30069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30069, 'silyuntailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30069, 516, 30069, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30069, 1, 'Agonno Filleteppe the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30069, 8, 100667446) /* ICON_DID */
     , (30069, 1, 33554433) /* SETUP_DID */
     , (30069, 3, 536870913) /* SOUND_TABLE_DID */
     , (30069, 2, 150994945) /* MOTION_TABLE_DID */
     , (30069, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30069, 1, 16) /* ITEM_TYPE_INT */
     , (30069, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30069, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30069, 16, 32) /* ITEM_USEABLE_INT */
     , (30069, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30069, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30069, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30069, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30069, 67115908, 0, 24)
     , (30069, 67117099, 24, 8)
     , (30069, 67110064, 32, 8)
     , (30069, 67110365, 64, 8)
     , (30069, 67110547, 72, 8)
     , (30069, 67115927, 40, 24)
     , (30069, 67115834, 160, 8)
     , (30069, 67115593, 240, 10)
     , (30069, 67115564, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30069, 16, 83886232, 83890685)
     , (30069, 16, 83886668, 83890507)
     , (30069, 16, 83886837, 83890518)
     , (30069, 16, 83886684, 83890662)
     , (30069, 0, 83889072, 83889072)
     , (30069, 0, 83889342, 83889342)
     , (30069, 5, 83887064, 83886241)
     , (30069, 1, 83887064, 83886241)
     , (30069, 9, 83887061, 83897005)
     , (30069, 9, 83887060, 83897006)
     , (30069, 10, 83896977, 83897007)
     , (30069, 11, 83896978, 83897008)
     , (30069, 13, 83896977, 83897007)
     , (30069, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30069, 12, 16777304)
     , (30069, 15, 16777307)
     , (30069, 0, 16777294)
     , (30069, 5, 16777299)
     , (30069, 1, 16777295)
     , (30069, 9, 16777300)
     , (30069, 10, 16791876)
     , (30069, 11, 16791877)
     , (30069, 13, 16791878)
     , (30069, 14, 16791877)
     , (30069, 6, 16791884)
     , (30069, 2, 16791885)
     , (30069, 3, 16791879)
     , (30069, 7, 16791880)
     , (30069, 4, 16791881)
     , (30069, 8, 16791882)
     , (30069, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30069, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30069, 16, 67110064) /* EYES_PALETTE_DID */
     , (30069, 9, 83890507) /* EYES_TEXTURE_DID */
     , (30069, 17, 67115908) /* SKIN_PALETTE_DID */
     , (30069, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30069, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (30069, 15, 67117099) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30069, 113, 1) /* GENDER_INT */
     , (30069, 2, 31) /* CREATURE_TYPE_INT */
     , (30069, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30069, 25, 11) /* LEVEL_INT */
     , (30069, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30069, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30069, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30069, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30069, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30069, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30069, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30069, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30069, 4, 28606) /* Viamontian Pants */
     , (30069, 4, 28607) /* Lace Shirt */
     , (30069, 4, 28608) /* Poet's Shirt */
     , (30069, 4, 28609) /* Vest */
     , (30069, 4, 28611) /* Viamontian Laced Boots */
     , (30069, 4, 28610) /* Loafers */
     , (30069, 4, 28613) /* Tessera Gown */
     , (30069, 4, 28614) /* Vestiri Robe with Hood */
     , (30069, 4, 2621) /* Trade Note (100) */
     , (30069, 4, 2622) /* Trade Note (500) */
     , (30069, 4, 2623) /* Trade Note (1,000) */
     , (30069, 4, 2624) /* Trade Note (5,000) */
     , (30069, 4, 2625) /* Trade Note (10,000) */
     , (30069, 4, 2626) /* Trade Note (50,000) */
     , (30069, 4, 2627) /* Trade Note (100,000) */
     , (30069, 4, 20628) /* Trade Note (150,000) */
     , (30069, 4, 20629) /* Trade Note (200,000) */
     , (30069, 4, 20630) /* Trade Note (250,000) */;

