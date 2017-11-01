/* Weenie - CreaturesOtherNPCs - Magic Item Tinkering Warden of Enlightenment (32438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32438, 'ace32438-magicitemtinkeringwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32438, 4, 32438, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32438, 1, 'Magic Item Tinkering Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32438, 8, 100667624) /* ICON_DID */
     , (32438, 1, 33555352) /* SETUP_DID */
     , (32438, 3, 536871052) /* SOUND_TABLE_DID */
     , (32438, 2, 150995147) /* MOTION_TABLE_DID */
     , (32438, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32438, 1, 16) /* ITEM_TYPE_INT */
     , (32438, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32438, 16, 32) /* ITEM_USEABLE_INT */
     , (32438, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32438, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32438, 54, 3) /* USE_RADIUS_FLOAT */
     , (32438, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32438, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32438, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32438, 384, 0) /*  */
     , (32438, 370, 0) /* GEAR_DAMAGE_INT */
     , (32438, 386, 0) /*  */
     , (32438, 307, 0) /* DAMAGE_RATING_INT */
     , (32438, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32438, 387, 0) /*  */
     , (32438, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32438, 372, 0) /* GEAR_CRIT_INT */
     , (32438, 388, 0) /*  */
     , (32438, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32438, 389, 0) /*  */
     , (32438, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32438, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32438, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32438, 313, 0) /* CRIT_RATING_INT */
     , (32438, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32438, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32438, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32438, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32438, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32438, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32438, 381, 0) /*  */
     , (32438, 382, 0) /*  */
     , (32438, 383, 0) /*  */;

