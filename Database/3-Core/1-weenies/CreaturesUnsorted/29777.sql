/* Weenie - CreaturesUnsorted - Bag labeled "White" (29777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29777, 'threebagswhitelabeledbagnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29777, 4, 29777, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29777, 1, 'Bag labeled "White"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29777, 8, 100677177) /* ICON_DID */
     , (29777, 1, 33559067) /* SETUP_DID */
     , (29777, 3, 536871052) /* SOUND_TABLE_DID */
     , (29777, 2, 150995147) /* MOTION_TABLE_DID */
     , (29777, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29777, 1, 16) /* ITEM_TYPE_INT */
     , (29777, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29777, 16, 32) /* ITEM_USEABLE_INT */
     , (29777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29777, 54, 3) /* USE_RADIUS_FLOAT */
     , (29777, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29777, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29777, 16, 'A bag that is tied shut and has a label on it that says: "White"') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29777, 384, 0) /*  */
     , (29777, 370, 0) /* GEAR_DAMAGE_INT */
     , (29777, 386, 0) /*  */
     , (29777, 307, 0) /* DAMAGE_RATING_INT */
     , (29777, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (29777, 387, 0) /*  */
     , (29777, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (29777, 372, 0) /* GEAR_CRIT_INT */
     , (29777, 388, 0) /*  */
     , (29777, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (29777, 389, 0) /*  */
     , (29777, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (29777, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (29777, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (29777, 313, 0) /* CRIT_RATING_INT */
     , (29777, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (29777, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29777, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (29777, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (29777, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (29777, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (29777, 381, 0) /*  */
     , (29777, 382, 0) /*  */
     , (29777, 383, 0) /*  */;

