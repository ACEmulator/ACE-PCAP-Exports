/* Weenie - CreaturesUnsorted - Exhumed Bones Piles (35251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35251, 'ace35251-exhumedbonespiles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35251, 20, 35251, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35251, 1, 'Exhumed Bones Piles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35251, 8, 100669124) /* ICON_DID */
     , (35251, 1, 33560270) /* SETUP_DID */
     , (35251, 3, 536870942) /* SOUND_TABLE_DID */
     , (35251, 2, 150995355) /* MOTION_TABLE_DID */
     , (35251, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35251, 1, 16) /* ITEM_TYPE_INT */
     , (35251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35251, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (35251, 16, 1) /* ITEM_USEABLE_INT */
     , (35251, 93, 1032) /* PHYSICS_STATE_INT */
     , (35251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35251, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35251, 19, True) /* ATTACKABLE_BOOL */
     , (35251, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35251, 15, 'A pile of blackened and corrupted bones.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35251, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (35251, 370, 0) /* GEAR_DAMAGE_INT */
     , (35251, 386, 0) /* OVERPOWER_INT */
     , (35251, 307, 0) /* DAMAGE_RATING_INT */
     , (35251, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35251, 387, 0) /* OVERPOWER_RESIST_INT */
     , (35251, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35251, 372, 0) /* GEAR_CRIT_INT */
     , (35251, 388, 0) /* GEAR_OVERPOWER_INT */
     , (35251, 5, 150) /* ENCUMB_VAL_INT */
     , (35251, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35251, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (35251, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35251, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35251, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35251, 313, 0) /* CRIT_RATING_INT */
     , (35251, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35251, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35251, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35251, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35251, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35251, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35251, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (35251, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (35251, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

