/* Weenie - Vendors - Snowman (5765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5765, 'snowmanhappygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5765, 532, 5765, 8388662, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5765, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5765, 8, 100669125) /* ICON_DID */
     , (5765, 1, 33556221) /* SETUP_DID */
     , (5765, 3, 536871000) /* SOUND_TABLE_DID */
     , (5765, 2, 150995088) /* MOTION_TABLE_DID */
     , (5765, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5765, 1, 16) /* ITEM_TYPE_INT */
     , (5765, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5765, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5765, 16, 32) /* ITEM_USEABLE_INT */
     , (5765, 93, 1032) /* PHYSICS_STATE_INT */
     , (5765, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5765, 54, 3) /* USE_RADIUS_FLOAT */
     , (5765, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5765, 19, True) /* ATTACKABLE_BOOL */
     , (5765, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5765, 2, 39) /* CREATURE_TYPE_INT */
     , (5765, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5765, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5765, 74, 17291) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5765, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5765, 76, 0) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5765, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5765, 38, 10) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5765, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5765, 5762, 4)
     , (5765, 5768, 4)
     , (5765, 13224, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5765, 5770, 2);

