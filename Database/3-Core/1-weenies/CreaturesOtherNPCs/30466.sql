/* Weenie - CreaturesOtherNPCs - Cooking Forge (30466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30466, 'craftingforgecooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30466, 4, 30466, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30466, 1, 'Cooking Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30466, 8, 100677341) /* ICON_DID */
     , (30466, 1, 33559115) /* SETUP_DID */
     , (30466, 3, 536870932) /* SOUND_TABLE_DID */
     , (30466, 2, 150995147) /* MOTION_TABLE_DID */
     , (30466, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30466, 1, 16) /* ITEM_TYPE_INT */
     , (30466, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30466, 16, 32) /* ITEM_USEABLE_INT */
     , (30466, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30466, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30466, 54, 3) /* USE_RADIUS_FLOAT */
     , (30466, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30466, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30466, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30466, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30466, 384, 0) /*  */
     , (30466, 370, 0) /* GEAR_DAMAGE_INT */
     , (30466, 386, 0) /*  */
     , (30466, 307, 0) /* DAMAGE_RATING_INT */
     , (30466, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (30466, 387, 0) /*  */
     , (30466, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (30466, 372, 0) /* GEAR_CRIT_INT */
     , (30466, 388, 0) /*  */
     , (30466, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (30466, 389, 0) /*  */
     , (30466, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (30466, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30466, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (30466, 313, 0) /* CRIT_RATING_INT */
     , (30466, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (30466, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (30466, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (30466, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (30466, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (30466, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (30466, 381, 0) /*  */
     , (30466, 382, 0) /*  */
     , (30466, 383, 0) /*  */;

