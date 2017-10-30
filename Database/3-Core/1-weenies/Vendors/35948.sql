/* Weenie - Vendors - Dark Tusker Shrine (35948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35948, 'ace35948-darktuskershrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35948, 516, 35948, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35948, 1, 'Dark Tusker Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35948, 8, 100673831) /* ICON_DID */
     , (35948, 1, 33560344) /* SETUP_DID */
     , (35948, 3, 536871052) /* SOUND_TABLE_DID */
     , (35948, 2, 150995147) /* MOTION_TABLE_DID */
     , (35948, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35948, 1, 16) /* ITEM_TYPE_INT */
     , (35948, 95, 3) /* RADARBLIP_COLOR_INT */
     , (35948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35948, 16, 32) /* ITEM_USEABLE_INT */
     , (35948, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35948, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35948, 54, 3) /* USE_RADIUS_FLOAT */
     , (35948, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35948, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35948, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35948, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35948, 16, 'A menacing Tusker Shrine. An impression in the shape of a tusker paw can be clearly seen in the stones on the base of the shrine.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35948, 384, 0) /*  */
     , (35948, 370, 0) /* GEAR_DAMAGE_INT */
     , (35948, 386, 0) /*  */
     , (35948, 307, 0) /* DAMAGE_RATING_INT */
     , (35948, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35948, 387, 0) /*  */
     , (35948, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35948, 372, 0) /* GEAR_CRIT_INT */
     , (35948, 388, 0) /*  */
     , (35948, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35948, 389, 0) /*  */
     , (35948, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35948, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35948, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35948, 313, 0) /* CRIT_RATING_INT */
     , (35948, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35948, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35948, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35948, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35948, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35948, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35948, 381, 0) /*  */
     , (35948, 382, 0) /*  */
     , (35948, 383, 0) /*  */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35948, 57, 35942) /* ALTERNATE_CURRENCY_DID - Dark Tusker Paws */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35948, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35948, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35948, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35948, 37, 1) /* BUY_PRICE_FLOAT */
     , (35948, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35948, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35948, 4, 35938) /* Tusker Skull Helm */
     , (35948, 4, 35949) /* Tusker Bone Sword */
     , (35948, 4, 35950) /* Tusker Paw Wand */;

