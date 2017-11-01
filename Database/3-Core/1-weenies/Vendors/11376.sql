/* Weenie - Vendors - Hea Nyrinua the Armorer (11376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11376, 'ahurengaarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11376, 516, 11376, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11376, 1, 'Hea Nyrinua the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11376, 8, 100667452) /* ICON_DID */
     , (11376, 1, 33559568) /* SETUP_DID */
     , (11376, 3, 536870931) /* SOUND_TABLE_DID */
     , (11376, 2, 150994954) /* MOTION_TABLE_DID */
     , (11376, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 1, 16) /* ITEM_TYPE_INT */
     , (11376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11376, 16, 32) /* ITEM_USEABLE_INT */
     , (11376, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11376, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11376, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11376, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11376, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11376, 67116650, 1, 48)
     , (11376, 67116625, 57, 48)
     , (11376, 67116625, 105, 48)
     , (11376, 67116625, 153, 47)
     , (11376, 67116625, 200, 8)
     , (11376, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 2, 6) /* CREATURE_TYPE_INT */
     , (11376, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11376, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11376, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11376, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11376, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11376, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11376, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11376, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11376, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11376, 4, 554) /* Studded Leather Basinet */
     , (11376, 4, 35) /* Chainmail Basinet */
     , (11376, 4, 77) /* Kabuton */
     , (11376, 4, 85) /* Chainmail Coif */
     , (11376, 4, 96) /* Chainmail Shirt */
     , (11376, 4, 414) /* Chainmail Breastplate */
     , (11376, 4, 43) /* Yoroi Breastplate */
     , (11376, 4, 55) /* Chainmail Gauntlets */
     , (11376, 4, 2605) /* Chainmail Greaves */
     , (11376, 4, 108) /* Chainmail Tassets */
     , (11376, 4, 415) /* Chainmail Girth */
     , (11376, 4, 90) /* Yoroi Pauldrons */
     , (11376, 4, 416) /* Chainmail Pauldrons */
     , (11376, 4, 413) /* Chainmail Bracers */
     , (11376, 4, 78) /* Kote */
     , (11376, 4, 64) /* Yoroi Girth */
     , (11376, 4, 2437) /* Yoroi Leggings */
     , (11376, 4, 80) /* Chainmail Leggings */
     , (11376, 4, 116) /* Studded Leather Boots */
     , (11376, 4, 94) /* Diamond Shield */
     , (11376, 4, 95) /* Tower Shield */
     , (11376, 4, 4195) /* Nekode */
     , (11376, 4, 314) /* Dagger */
     , (11376, 4, 22158) /* Jo */
     , (11376, 4, 327) /* Ken */
     , (11376, 4, 336) /* Ono */
     , (11376, 4, 353) /* Tachi */
     , (11376, 4, 356) /* Tofun */
     , (11376, 4, 362) /* Yari */
     , (11376, 4, 310) /* Throwing Club */
     , (11376, 4, 317) /* Djarid */
     , (11376, 4, 324) /* Kaskara */
     , (11376, 4, 326) /* Katar */
     , (11376, 4, 328) /* Khanjar */
     , (11376, 4, 22163) /* Nabut */
     , (11376, 4, 340) /* Shamshir */
     , (11376, 4, 345) /* Simi */
     , (11376, 4, 354) /* Takuba */
     , (11376, 4, 301) /* Battle Axe */
     , (11376, 4, 350) /* Broad Sword */
     , (11376, 4, 331) /* Mace */
     , (11376, 4, 359) /* War Hammer */
     , (11376, 4, 303) /* Hand Axe */
     , (11376, 4, 309) /* Club */
     , (11376, 4, 22168) /* Hefty Walking Cane */
     , (11376, 4, 320) /* Javelin */
     , (11376, 4, 2621) /* Trade Note (100) */
     , (11376, 4, 2622) /* Trade Note (500) */
     , (11376, 4, 2623) /* Trade Note (1,000) */
     , (11376, 4, 2624) /* Trade Note (5,000) */
     , (11376, 4, 2625) /* Trade Note (10,000) */
     , (11376, 4, 2626) /* Trade Note (50,000) */
     , (11376, 4, 2627) /* Trade Note (100,000) */
     , (11376, 4, 20628) /* Trade Note (150,000) */
     , (11376, 4, 20629) /* Trade Note (200,000) */
     , (11376, 4, 20630) /* Trade Note (250,000) */;

