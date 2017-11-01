/* Weenie - CreaturesUnsorted - Frozen Crystal (52283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52283, 'ace52283-frozencrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52283, 20, 52283, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52283, 1, 'Frozen Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52283, 8, 100667386) /* ICON_DID */
     , (52283, 1, 33555523) /* SETUP_DID */
     , (52283, 3, 536871001) /* SOUND_TABLE_DID */
     , (52283, 2, 150995497) /* MOTION_TABLE_DID */
     , (52283, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52283, 1, 16) /* ITEM_TYPE_INT */
     , (52283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52283, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52283, 16, 1) /* ITEM_USEABLE_INT */
     , (52283, 93, 1032) /* PHYSICS_STATE_INT */
     , (52283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52283, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52283, 19, True) /* ATTACKABLE_BOOL */
     , (52283, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52283, 15, 'An icy crystal that nearby Frost Golems are drawn to.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52283, 384, 0) /*  */
     , (52283, 370, 0) /* GEAR_DAMAGE_INT */
     , (52283, 386, 0) /*  */
     , (52283, 307, 0) /* DAMAGE_RATING_INT */
     , (52283, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52283, 387, 0) /*  */
     , (52283, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52283, 372, 0) /* GEAR_CRIT_INT */
     , (52283, 388, 0) /*  */
     , (52283, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52283, 389, 0) /*  */
     , (52283, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52283, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52283, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52283, 313, 0) /* CRIT_RATING_INT */
     , (52283, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52283, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52283, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52283, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52283, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52283, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52283, 381, 0) /*  */
     , (52283, 382, 0) /*  */
     , (52283, 383, 0) /*  */;

