/* Weenie - Vendors - Sigil Keeper (34915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34915, 'ace34915-sigilkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34915, 516, 34915, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34915, 1, 'Sigil Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34915, 8, 100667940) /* ICON_DID */
     , (34915, 1, 33559702) /* SETUP_DID */
     , (34915, 3, 536870933) /* SOUND_TABLE_DID */
     , (34915, 2, 150995344) /* MOTION_TABLE_DID */
     , (34915, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34915, 1, 16) /* ITEM_TYPE_INT */
     , (34915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34915, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34915, 16, 32) /* ITEM_USEABLE_INT */
     , (34915, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34915, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34915, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34915, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34915, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34915, 5, 'Metos Dispenser') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34915, 2, 13) /* CREATURE_TYPE_INT */
     , (34915, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34915, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34915, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34915, 74, 278656) /* MERCHANDISE_ITEM_TYPES_INT */
     , (34915, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (34915, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34915, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (34915, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34915, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34915, 4, 34894) /* Alchemy Sigil */
     , (34915, 4, 34895) /* Cooking Sigil */
     , (34915, 4, 34896) /* Fletching Sigil */
     , (34915, 4, 34897) /* Lockpicking Sigil */
     , (34915, 4, 34932) /* Golem Construction Materials List */
     , (34915, 4, 34933) /* Finding Imprinting Motes */;

