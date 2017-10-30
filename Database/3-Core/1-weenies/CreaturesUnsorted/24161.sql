/* Weenie - CreaturesUnsorted - Fir Tree (24161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24161, 'treesecretlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24161, 4, 24161, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24161, 1, 'Fir Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24161, 8, 100667499) /* ICON_DID */
     , (24161, 1, 33558278) /* SETUP_DID */
     , (24161, 3, 536871052) /* SOUND_TABLE_DID */
     , (24161, 2, 150995336) /* MOTION_TABLE_DID */
     , (24161, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24161, 1, 16) /* ITEM_TYPE_INT */
     , (24161, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24161, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24161, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24161, 16, 32) /* ITEM_USEABLE_INT */
     , (24161, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24161, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24161, 54, 3) /* USE_RADIUS_FLOAT */
     , (24161, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24161, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24161, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24161, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24161, 384, 0) /*  */
     , (24161, 370, 0) /* GEAR_DAMAGE_INT */
     , (24161, 386, 0) /*  */
     , (24161, 307, 0) /* DAMAGE_RATING_INT */
     , (24161, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (24161, 387, 0) /*  */
     , (24161, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (24161, 372, 0) /* GEAR_CRIT_INT */
     , (24161, 388, 0) /*  */
     , (24161, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (24161, 389, 0) /*  */
     , (24161, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (24161, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (24161, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (24161, 313, 0) /* CRIT_RATING_INT */
     , (24161, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (24161, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24161, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (24161, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (24161, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (24161, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (24161, 381, 0) /*  */
     , (24161, 382, 0) /*  */
     , (24161, 383, 0) /*  */;

