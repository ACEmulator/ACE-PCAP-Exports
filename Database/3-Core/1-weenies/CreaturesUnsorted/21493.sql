/* Weenie - CreaturesUnsorted - Ornate Pillar (21493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21493, 'pillarornate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21493, 4, 21493, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21493, 1, 'Ornate Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21493, 8, 100673507) /* ICON_DID */
     , (21493, 1, 33557925) /* SETUP_DID */
     , (21493, 3, 536871052) /* SOUND_TABLE_DID */
     , (21493, 2, 150995147) /* MOTION_TABLE_DID */
     , (21493, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21493, 1, 16) /* ITEM_TYPE_INT */
     , (21493, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21493, 16, 32) /* ITEM_USEABLE_INT */
     , (21493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21493, 54, 3) /* USE_RADIUS_FLOAT */
     , (21493, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21493, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21493, 384, 0) /*  */
     , (21493, 370, 0) /* GEAR_DAMAGE_INT */
     , (21493, 386, 0) /*  */
     , (21493, 307, 0) /* DAMAGE_RATING_INT */
     , (21493, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21493, 387, 0) /*  */
     , (21493, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21493, 372, 0) /* GEAR_CRIT_INT */
     , (21493, 388, 0) /*  */
     , (21493, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21493, 389, 0) /*  */
     , (21493, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21493, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21493, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21493, 313, 0) /* CRIT_RATING_INT */
     , (21493, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21493, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21493, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21493, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21493, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21493, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21493, 381, 0) /*  */
     , (21493, 382, 0) /*  */
     , (21493, 383, 0) /*  */;

