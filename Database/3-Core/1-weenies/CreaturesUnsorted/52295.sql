/* Weenie - CreaturesUnsorted - Sarcophagus (52295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52295, 'ace52295-sarcophagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52295, 20, 52295, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52295, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52295, 8, 100669124) /* ICON_DID */
     , (52295, 1, 33558508) /* SETUP_DID */
     , (52295, 3, 536870942) /* SOUND_TABLE_DID */
     , (52295, 2, 150995497) /* MOTION_TABLE_DID */
     , (52295, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52295, 1, 16) /* ITEM_TYPE_INT */
     , (52295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52295, 16, 1) /* ITEM_USEABLE_INT */
     , (52295, 93, 66568) /* PHYSICS_STATE_INT */
     , (52295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52295, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52295, 19, True) /* ATTACKABLE_BOOL */
     , (52295, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52295, 15, 'A sarcophagus containing the bones of a recently deceased warrior.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52295, 384, 0) /*  */
     , (52295, 370, 0) /* GEAR_DAMAGE_INT */
     , (52295, 386, 0) /*  */
     , (52295, 307, 0) /* DAMAGE_RATING_INT */
     , (52295, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52295, 387, 0) /*  */
     , (52295, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52295, 372, 0) /* GEAR_CRIT_INT */
     , (52295, 388, 0) /*  */
     , (52295, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52295, 389, 0) /*  */
     , (52295, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52295, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52295, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52295, 313, 0) /* CRIT_RATING_INT */
     , (52295, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52295, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52295, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52295, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52295, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52295, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52295, 381, 0) /*  */
     , (52295, 382, 0) /*  */
     , (52295, 383, 0) /*  */;

