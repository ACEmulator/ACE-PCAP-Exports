/* Weenie - Vendors - Aun Laranawa the Barkeep (11402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11402, 'timarubarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11402, 516, 11402, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11402, 1, 'Aun Laranawa the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11402, 8, 100671756) /* ICON_DID */
     , (11402, 1, 33557117) /* SETUP_DID */
     , (11402, 3, 536870931) /* SOUND_TABLE_DID */
     , (11402, 2, 150994954) /* MOTION_TABLE_DID */
     , (11402, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 1, 16) /* ITEM_TYPE_INT */
     , (11402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11402, 16, 32) /* ITEM_USEABLE_INT */
     , (11402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11402, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11402, 54, 3) /* USE_RADIUS_FLOAT */
     , (11402, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11402, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 2, 6) /* CREATURE_TYPE_INT */
     , (11402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11402, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11402, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11402, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11402, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11402, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11402, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11402, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11402, 4, 2464) /* Orange Juice */
     , (11402, 4, 2465) /* Palm Wine */
     , (11402, 4, 2469) /* Small Beer */
     , (11402, 4, 2463) /* Milk */
     , (11402, 4, 2454) /* Coffee */
     , (11402, 4, 8378) /* Beer Stein */
     , (11402, 4, 4712) /* Beef Rice */
     , (11402, 4, 4723) /* Fish Kebab */
     , (11402, 4, 4718) /* Chicken Rice */
     , (11402, 4, 261) /* Cheese */
     , (11402, 4, 27629) /* Aun Mareura */
     , (11402, 4, 27630) /* The Puh Toneawa */
     , (11402, 4, 27631) /* Aun Shimauri */
     , (11402, 4, 27632) /* Aun Papileona's Shrine */
     , (11402, 4, 27633) /* Isparian Arrival */
     , (11402, 4, 27634) /* "Tumerok?" */
     , (11402, 4, 27635) /* The Keh of the World */
     , (11402, 4, 27636) /* She Who Lost Her Name */
     , (11402, 4, 27637) /* The Hunter Ralirea */
     , (11402, 4, 27638) /* Aun Holdings */
     , (11402, 4, 27639) /* Aun Nualuan and Itealuan */
     , (11402, 4, 27640) /* Hea Raiders */
     , (11402, 4, 27641) /* Empyrean Towers */
     , (11402, 4, 27642) /* The Bride of Wharu */
     , (11402, 4, 27643) /* The Broken Stones */
     , (11402, 4, 27644) /* Wharu's Children */
     , (11402, 4, 27645) /* Within the Flesh of Palenqual */
     , (11402, 4, 27646) /* The Drumming of our Shamans */;

