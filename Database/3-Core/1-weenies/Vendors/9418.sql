/* Weenie - Vendors - Lubrik the Resupplier (9418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9418, 'linvaktukalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9418, 516, 9418, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9418, 1, 'Lubrik the Resupplier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9418, 8, 100667447) /* ICON_DID */
     , (9418, 1, 33557003) /* SETUP_DID */
     , (9418, 3, 536870922) /* SOUND_TABLE_DID */
     , (9418, 2, 150994950) /* MOTION_TABLE_DID */
     , (9418, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 1, 16) /* ITEM_TYPE_INT */
     , (9418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9418, 16, 32) /* ITEM_USEABLE_INT */
     , (9418, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9418, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9418, 67113169, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9418, 0, 83893224, 83893223)
     , (9418, 0, 83893231, 83893230)
     , (9418, 2, 83893218, 83893217)
     , (9418, 5, 83893218, 83893217)
     , (9418, 7, 83893227, 83893213)
     , (9418, 7, 83893214, 83893213)
     , (9418, 9, 83893218, 83893217)
     , (9418, 12, 83893218, 83893217)
     , (9418, 19, 83893240, 83893238)
     , (9418, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9418, 0, 16785699)
     , (9418, 2, 16785662)
     , (9418, 5, 16785662)
     , (9418, 7, 16785659)
     , (9418, 9, 16785701)
     , (9418, 12, 16785701)
     , (9418, 19, 16785704)
     , (9418, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 2, 5) /* CREATURE_TYPE_INT */
     , (9418, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9418, 25, 57) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9418, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9418, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9418, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9418, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9418, 4, 309) /* Club */
     , (9418, 4, 316) /* Throwing Dart */
     , (9418, 4, 303) /* Hand Axe */
     , (9418, 4, 329) /* Knife */
     , (9418, 4, 22168) /* Hefty Walking Cane */
     , (9418, 4, 352) /* Short Sword */
     , (9418, 4, 348) /* Spear */
     , (9418, 4, 41509) /* Minor Item Tinkering Armature */
     , (9418, 4, 41507) /* Moderate Item Tinkering Armature */
     , (9418, 4, 41419) /* Sheet Metal Form */
     , (9418, 4, 41423) /* Medal Mold */
     , (9418, 4, 41396) /* Handle Mold */
     , (9418, 4, 41420) /* Hammer */
     , (9418, 4, 41418) /* Leather Strap */
     , (9418, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (9418, 4, 300) /* Arrow */
     , (9418, 4, 305) /* Quarrel */
     , (9418, 4, 4585) /* Bundle of Arrowshafts */
     , (9418, 4, 5339) /* Bundle of Quarrelshafts */
     , (9418, 4, 312) /* Light Crossbow */
     , (9418, 4, 307) /* Shortbow */
     , (9418, 4, 551) /* Basinet */
     , (9418, 4, 115) /* Leather Boots */
     , (9418, 4, 36) /* Leather Bracers */
     , (9418, 4, 39) /* Leather Breastplate */
     , (9418, 4, 45) /* Leather Cap */
     , (9418, 4, 119) /* Cowl */
     , (9418, 4, 56) /* Leather Gauntlets */
     , (9418, 4, 60) /* Olthoi Celdon Girth */
     , (9418, 4, 65) /* Olthoi Greaves */
     , (9418, 4, 109) /* Olthoi Tassets */
     , (9418, 4, 81) /* Leggings */
     , (9418, 4, 86) /* Leather Pauldrons */
     , (9418, 4, 44) /* Buckler */
     , (9418, 4, 258) /* Apple */
     , (9418, 4, 4761) /* Flour */
     , (9418, 4, 4746) /* Water */
     , (9418, 4, 14778) /* Cookie Cutter */
     , (9418, 4, 4754) /* Baking Pan */
     , (9418, 4, 5778) /* Whittling Knife */
     , (9418, 4, 513) /* Plain Lockpick */
     , (9418, 4, 545) /* Reliable Lockpick */
     , (9418, 4, 512) /* Good Lockpick */
     , (9418, 4, 514) /* Excellent Lockpick */
     , (9418, 4, 151) /* Empty Flask */
     , (9418, 4, 365) /* Parchment */
     , (9418, 4, 293) /* Torch */
     , (9418, 4, 22846) /* The Hammer */
     , (9418, 4, 22847) /* The Hero */
     , (9418, 4, 138) /* Belt Pouch */
     , (9418, 4, 139) /* Small Belt Pouch */
     , (9418, 4, 136) /* Pack */;

