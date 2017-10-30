/* Weenie - Vendors - Shopkeeper Hulmurg (32054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32054, 'ace32054-shopkeeperhulmurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32054, 516, 32054, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32054, 1, 'Shopkeeper Hulmurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32054, 8, 100667449) /* ICON_DID */
     , (32054, 1, 33554490) /* SETUP_DID */
     , (32054, 3, 536870959) /* SOUND_TABLE_DID */
     , (32054, 2, 150994953) /* MOTION_TABLE_DID */
     , (32054, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 1, 16) /* ITEM_TYPE_INT */
     , (32054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32054, 16, 32) /* ITEM_USEABLE_INT */
     , (32054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32054, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32054, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32054, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32054, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 2, 90) /* CREATURE_TYPE_INT */
     , (32054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32054, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32054, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32054, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32054, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32054, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32054, 4, 41509) /* Minor Item Tinkering Armature */
     , (32054, 4, 41507) /* Moderate Item Tinkering Armature */
     , (32054, 4, 41419) /* Sheet Metal Form */
     , (32054, 4, 41423) /* Medal Mold */
     , (32054, 4, 41396) /* Handle Mold */
     , (32054, 4, 41420) /* Hammer */
     , (32054, 4, 41418) /* Leather Strap */
     , (32054, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (32054, 4, 4190) /* Cestus */
     , (32054, 4, 301) /* Battle Axe */
     , (32054, 4, 350) /* Broad Sword */
     , (32054, 4, 351) /* Long Sword */
     , (32054, 4, 332) /* Morning Star */
     , (32054, 4, 339) /* Scimitar */
     , (32054, 4, 359) /* War Hammer */
     , (32054, 4, 314) /* Dagger */
     , (32054, 4, 309) /* Club */
     , (32054, 4, 316) /* Throwing Dart */
     , (32054, 4, 303) /* Hand Axe */
     , (32054, 4, 329) /* Knife */
     , (32054, 4, 331) /* Mace */
     , (32054, 4, 22168) /* Hefty Walking Cane */
     , (32054, 4, 320) /* Javelin */
     , (32054, 4, 348) /* Spear */
     , (32054, 4, 300) /* Arrow */
     , (32054, 4, 305) /* Quarrel */
     , (32054, 4, 4585) /* Bundle of Arrowshafts */
     , (32054, 4, 5339) /* Bundle of Quarrelshafts */
     , (32054, 4, 312) /* Light Crossbow */
     , (32054, 4, 307) /* Shortbow */
     , (32054, 4, 551) /* Basinet */
     , (32054, 4, 115) /* Leather Boots */
     , (32054, 4, 36) /* Leather Bracers */
     , (32054, 4, 39) /* Leather Breastplate */
     , (32054, 4, 45) /* Leather Cap */
     , (32054, 4, 119) /* Cowl */
     , (32054, 4, 56) /* Leather Gauntlets */
     , (32054, 4, 60) /* Olthoi Celdon Girth */
     , (32054, 4, 65) /* Olthoi Greaves */
     , (32054, 4, 109) /* Olthoi Tassets */
     , (32054, 4, 81) /* Leggings */
     , (32054, 4, 86) /* Leather Pauldrons */
     , (32054, 4, 44) /* Buckler */
     , (32054, 4, 4586) /* Bundle of Arrowheads */
     , (32054, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (32054, 4, 258) /* Apple */
     , (32054, 4, 4761) /* Flour */
     , (32054, 4, 4746) /* Water */
     , (32054, 4, 4754) /* Baking Pan */
     , (32054, 4, 5778) /* Whittling Knife */
     , (32054, 4, 7823) /* Heavy Grinder */
     , (32054, 4, 29131) /* Vibrant Green Hops */
     , (32054, 4, 29130) /* Ultra Green Hops */
     , (32054, 4, 29158) /* Dried Yeast */
     , (32054, 4, 151) /* Empty Flask */
     , (32054, 4, 365) /* Parchment */
     , (32054, 4, 136) /* Pack */
     , (32054, 4, 139) /* Small Belt Pouch */
     , (32054, 4, 293) /* Torch */
     , (32054, 4, 513) /* Plain Lockpick */
     , (32054, 4, 545) /* Reliable Lockpick */
     , (32054, 4, 512) /* Good Lockpick */
     , (32054, 4, 2621) /* Trade Note (100) */
     , (32054, 4, 2622) /* Trade Note (500) */
     , (32054, 4, 2623) /* Trade Note (1,000) */
     , (32054, 4, 2624) /* Trade Note (5,000) */
     , (32054, 4, 2625) /* Trade Note (10,000) */
     , (32054, 4, 2626) /* Trade Note (50,000) */
     , (32054, 4, 2627) /* Trade Note (100,000) */
     , (32054, 4, 20628) /* Trade Note (150,000) */
     , (32054, 4, 20629) /* Trade Note (200,000) */
     , (32054, 4, 20630) /* Trade Note (250,000) */;

