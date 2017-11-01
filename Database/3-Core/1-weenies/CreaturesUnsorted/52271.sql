/* Weenie - CreaturesUnsorted - Shadowy Pillar (52271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52271, 'ace52271-shadowypillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52271, 20, 52271, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52271, 1, 'Shadowy Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52271, 8, 100672196) /* ICON_DID */
     , (52271, 1, 33559803) /* SETUP_DID */
     , (52271, 3, 536871007) /* SOUND_TABLE_DID */
     , (52271, 2, 150995497) /* MOTION_TABLE_DID */
     , (52271, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52271, 1, 16) /* ITEM_TYPE_INT */
     , (52271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52271, 16, 1) /* ITEM_USEABLE_INT */
     , (52271, 93, 1032) /* PHYSICS_STATE_INT */
     , (52271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52271, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52271, 19, True) /* ATTACKABLE_BOOL */
     , (52271, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52271, 15, 'A strange looking pillar constructed by the surrounding Shadows.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52271, 384, 0) /*  */
     , (52271, 370, 0) /* GEAR_DAMAGE_INT */
     , (52271, 386, 0) /*  */
     , (52271, 307, 0) /* DAMAGE_RATING_INT */
     , (52271, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52271, 387, 0) /*  */
     , (52271, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52271, 372, 0) /* GEAR_CRIT_INT */
     , (52271, 388, 0) /*  */
     , (52271, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52271, 389, 0) /*  */
     , (52271, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52271, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52271, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52271, 313, 0) /* CRIT_RATING_INT */
     , (52271, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52271, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52271, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52271, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52271, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52271, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52271, 381, 0) /*  */
     , (52271, 382, 0) /*  */
     , (52271, 383, 0) /*  */;

