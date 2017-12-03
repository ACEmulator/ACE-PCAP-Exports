/* Weenie - CreaturesOtherNPCs - Portal Gateway (29746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29746, 'gatewayreeshanlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29746, 4, 29746, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29746, 1, 'Portal Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29746, 8, 100675779) /* ICON_DID */
     , (29746, 1, 33558603) /* SETUP_DID */
     , (29746, 3, 536871085) /* SOUND_TABLE_DID */
     , (29746, 2, 150995274) /* MOTION_TABLE_DID */
     , (29746, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29746, 1, 16) /* ITEM_TYPE_INT */
     , (29746, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29746, 16, 32) /* ITEM_USEABLE_INT */
     , (29746, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29746, 54, 3) /* USE_RADIUS_FLOAT */
     , (29746, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29746, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29746, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29746, 384, 0) /*  */
     , (29746, 370, 0) /* GEAR_DAMAGE_INT */
     , (29746, 386, 0) /*  */
     , (29746, 307, 0) /* DAMAGE_RATING_INT */
     , (29746, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (29746, 387, 0) /*  */
     , (29746, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (29746, 372, 0) /* GEAR_CRIT_INT */
     , (29746, 388, 0) /*  */
     , (29746, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (29746, 389, 0) /*  */
     , (29746, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (29746, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (29746, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (29746, 313, 0) /* CRIT_RATING_INT */
     , (29746, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (29746, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29746, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (29746, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (29746, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (29746, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (29746, 381, 0) /*  */
     , (29746, 382, 0) /*  */
     , (29746, 383, 0) /*  */;

