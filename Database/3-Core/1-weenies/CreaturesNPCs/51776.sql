/* Weenie - CreaturesNPCs - Amethyst Annex (51776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51776, 'ace51776-amethystannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51776, 4, 51776, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51776, 1, 'Amethyst Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51776, 8, 100671324) /* ICON_DID */
     , (51776, 1, 33559839) /* SETUP_DID */
     , (51776, 3, 536871001) /* SOUND_TABLE_DID */
     , (51776, 2, 150995147) /* MOTION_TABLE_DID */
     , (51776, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51776, 1, 16) /* ITEM_TYPE_INT */
     , (51776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51776, 16, 32) /* ITEM_USEABLE_INT */
     , (51776, 93, 1032) /* PHYSICS_STATE_INT */
     , (51776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51776, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51776, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51776, 384, 0) /*  */
     , (51776, 370, 0) /* GEAR_DAMAGE_INT */
     , (51776, 386, 0) /*  */
     , (51776, 307, 100) /* DAMAGE_RATING_INT */
     , (51776, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51776, 387, 0) /*  */
     , (51776, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51776, 372, 0) /* GEAR_CRIT_INT */
     , (51776, 388, 0) /*  */
     , (51776, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51776, 389, 0) /*  */
     , (51776, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51776, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51776, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51776, 313, 0) /* CRIT_RATING_INT */
     , (51776, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51776, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51776, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51776, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51776, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51776, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51776, 381, 0) /*  */
     , (51776, 382, 0) /*  */
     , (51776, 383, 0) /*  */;

