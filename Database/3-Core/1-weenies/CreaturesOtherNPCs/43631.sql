/* Weenie - CreaturesOtherNPCs - Acid Pit (43631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43631, 'ace43631-acidpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43631, 4, 43631, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43631, 1, 'Acid Pit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43631, 8, 100675552) /* ICON_DID */
     , (43631, 1, 33558391) /* SETUP_DID */
     , (43631, 3, 536870932) /* SOUND_TABLE_DID */
     , (43631, 2, 150995147) /* MOTION_TABLE_DID */
     , (43631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43631, 1, 16) /* ITEM_TYPE_INT */
     , (43631, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43631, 16, 32) /* ITEM_USEABLE_INT */
     , (43631, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43631, 54, 2) /* USE_RADIUS_FLOAT */
     , (43631, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43631, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43631, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43631, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43631, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (43631, 370, 0) /* GEAR_DAMAGE_INT */
     , (43631, 386, 0) /* OVERPOWER_INT */
     , (43631, 19, 0) /* VALUE_INT */
     , (43631, 307, 0) /* DAMAGE_RATING_INT */
     , (43631, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43631, 387, 0) /* OVERPOWER_RESIST_INT */
     , (43631, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43631, 372, 0) /* GEAR_CRIT_INT */
     , (43631, 388, 0) /* GEAR_OVERPOWER_INT */
     , (43631, 5, 400) /* ENCUMB_VAL_INT */
     , (43631, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43631, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (43631, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43631, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43631, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43631, 313, 0) /* CRIT_RATING_INT */
     , (43631, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43631, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43631, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43631, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43631, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43631, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43631, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (43631, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (43631, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

