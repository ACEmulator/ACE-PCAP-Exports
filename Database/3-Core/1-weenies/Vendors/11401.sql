/* Weenie - Vendors - Aun Maanuawa the Armorer (11401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11401, 'timaruarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11401, 516, 11401, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11401, 1, 'Aun Maanuawa the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11401, 8, 100671756) /* ICON_DID */
     , (11401, 1, 33557117) /* SETUP_DID */
     , (11401, 3, 536870931) /* SOUND_TABLE_DID */
     , (11401, 2, 150994954) /* MOTION_TABLE_DID */
     , (11401, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 1, 16) /* ITEM_TYPE_INT */
     , (11401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11401, 16, 32) /* ITEM_USEABLE_INT */
     , (11401, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11401, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 54, 3) /* USE_RADIUS_FLOAT */
     , (11401, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11401, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 2, 6) /* CREATURE_TYPE_INT */
     , (11401, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11401, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11401, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11401, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11401, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11401, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11401, 4, 554) /* Studded Leather Basinet */
     , (11401, 4, 35) /* Chainmail Basinet */
     , (11401, 4, 77) /* Kabuton */
     , (11401, 4, 85) /* Chainmail Coif */
     , (11401, 4, 96) /* Chainmail Shirt */
     , (11401, 4, 414) /* Chainmail Breastplate */
     , (11401, 4, 43) /* Yoroi Breastplate */
     , (11401, 4, 55) /* Chainmail Gauntlets */
     , (11401, 4, 2605) /* Chainmail Greaves */
     , (11401, 4, 108) /* Chainmail Tassets */
     , (11401, 4, 415) /* Chainmail Girth */
     , (11401, 4, 90) /* Yoroi Pauldrons */
     , (11401, 4, 416) /* Chainmail Pauldrons */
     , (11401, 4, 413) /* Chainmail Bracers */
     , (11401, 4, 78) /* Kote */
     , (11401, 4, 64) /* Yoroi Girth */
     , (11401, 4, 2437) /* Yoroi Leggings */
     , (11401, 4, 80) /* Chainmail Leggings */
     , (11401, 4, 116) /* Studded Leather Boots */
     , (11401, 4, 94) /* Diamond Shield */
     , (11401, 4, 95) /* Tower Shield */
     , (11401, 4, 4195) /* Nekode */
     , (11401, 4, 314) /* Dagger */
     , (11401, 4, 22158) /* Jo */
     , (11401, 4, 327) /* Ken */
     , (11401, 4, 336) /* Ono */
     , (11401, 4, 353) /* Tachi */
     , (11401, 4, 356) /* Tofun */
     , (11401, 4, 362) /* Yari */
     , (11401, 4, 310) /* Throwing Club */
     , (11401, 4, 317) /* Djarid */
     , (11401, 4, 324) /* Kaskara */
     , (11401, 4, 326) /* Katar */
     , (11401, 4, 328) /* Khanjar */
     , (11401, 4, 22163) /* Nabut */
     , (11401, 4, 340) /* Shamshir */
     , (11401, 4, 345) /* Simi */
     , (11401, 4, 354) /* Takuba */
     , (11401, 4, 301) /* Battle Axe */
     , (11401, 4, 350) /* Broad Sword */
     , (11401, 4, 331) /* Mace */
     , (11401, 4, 359) /* War Hammer */
     , (11401, 4, 303) /* Hand Axe */
     , (11401, 4, 309) /* Club */
     , (11401, 4, 22168) /* Hefty Walking Cane */
     , (11401, 4, 320) /* Javelin */
     , (11401, 4, 2621) /* Trade Note (100) */
     , (11401, 4, 2622) /* Trade Note (500) */
     , (11401, 4, 2623) /* Trade Note (1,000) */
     , (11401, 4, 2624) /* Trade Note (5,000) */
     , (11401, 4, 2625) /* Trade Note (10,000) */
     , (11401, 4, 2626) /* Trade Note (50,000) */
     , (11401, 4, 2627) /* Trade Note (100,000) */
     , (11401, 4, 20628) /* Trade Note (150,000) */
     , (11401, 4, 20629) /* Trade Note (200,000) */
     , (11401, 4, 20630) /* Trade Note (250,000) */;

