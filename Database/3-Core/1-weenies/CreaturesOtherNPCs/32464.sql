/* Weenie - CreaturesOtherNPCs - Item Tinkering Warden of Enlightenment (32464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32464, 'ace32464-itemtinkeringwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32464, 4, 32464, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32464, 1, 'Item Tinkering Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32464, 8, 100667624) /* ICON_DID */
     , (32464, 1, 33555352) /* SETUP_DID */
     , (32464, 3, 536871052) /* SOUND_TABLE_DID */
     , (32464, 2, 150995147) /* MOTION_TABLE_DID */
     , (32464, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32464, 1, 16) /* ITEM_TYPE_INT */
     , (32464, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32464, 16, 32) /* ITEM_USEABLE_INT */
     , (32464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32464, 54, 3) /* USE_RADIUS_FLOAT */
     , (32464, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32464, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32464, 384, 0) /*  */
     , (32464, 370, 0) /* GEAR_DAMAGE_INT */
     , (32464, 386, 0) /*  */
     , (32464, 307, 0) /* DAMAGE_RATING_INT */
     , (32464, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32464, 387, 0) /*  */
     , (32464, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32464, 372, 0) /* GEAR_CRIT_INT */
     , (32464, 388, 0) /*  */
     , (32464, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32464, 389, 0) /*  */
     , (32464, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32464, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32464, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32464, 313, 0) /* CRIT_RATING_INT */
     , (32464, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32464, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32464, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32464, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32464, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32464, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32464, 381, 0) /*  */
     , (32464, 382, 0) /*  */
     , (32464, 383, 0) /*  */;

