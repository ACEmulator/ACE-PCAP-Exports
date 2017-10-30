/* Weenie - Vendors - Giant Snowman (5767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5767, 'snowmanunhappygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5767, 532, 5767, 8388662, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5767, 1, 'Giant Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5767, 8, 100669125) /* ICON_DID */
     , (5767, 1, 33556222) /* SETUP_DID */
     , (5767, 3, 536871000) /* SOUND_TABLE_DID */
     , (5767, 2, 150995088) /* MOTION_TABLE_DID */
     , (5767, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 1, 16) /* ITEM_TYPE_INT */
     , (5767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5767, 16, 32) /* ITEM_USEABLE_INT */
     , (5767, 93, 1032) /* PHYSICS_STATE_INT */
     , (5767, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5767, 54, 3) /* USE_RADIUS_FLOAT */
     , (5767, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5767, 19, True) /* ATTACKABLE_BOOL */
     , (5767, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 2, 39) /* CREATURE_TYPE_INT */
     , (5767, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5767, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 74, 17291) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5767, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5767, 76, 0) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5767, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5767, 38, 20) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5767, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5767, 4, 5769) /* Iceball */
     , (5767, 4, 5770) /* "Enchanted" Iceball */
     , (5767, 4, 13224) /* A Frozen Note */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5767, 2, 5770) /* "Enchanted" Iceball */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5767, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (5767, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (5767, 8, 27330) /* Moderate Mana Stone */
     , (5767, 8, 5758) /* Carrot */
     , (5767, 8, 5770) /* "Enchanted" Iceball */
     , (5767, 8, 41066) /* Frost Khanda-handled Mace */
     , (5767, 8, 2967) /* Scroll of Shock Wave VI */
     , (5767, 8, 8326) /* Copper Pea */;

