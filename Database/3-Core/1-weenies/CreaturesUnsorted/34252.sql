/* Weenie - CreaturesUnsorted - Diseased Feral Carenzi Liver (34252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34252, 'ace34252-diseasedferalcarenziliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34252, 4, 34252, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34252, 1, 'Diseased Feral Carenzi Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34252, 8, 100689680) /* ICON_DID */
     , (34252, 1, 33560135) /* SETUP_DID */
     , (34252, 3, 536870932) /* SOUND_TABLE_DID */
     , (34252, 2, 150994980) /* MOTION_TABLE_DID */
     , (34252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34252, 1, 16) /* ITEM_TYPE_INT */
     , (34252, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34252, 16, 32) /* ITEM_USEABLE_INT */
     , (34252, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34252, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34252, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34252, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34252, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34252, 15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34252, 384, 0) /*  */
     , (34252, 98, 1485589268) /* CREATION_TIMESTAMP_INT */
     , (34252, 370, 0) /* GEAR_DAMAGE_INT */
     , (34252, 386, 0) /*  */
     , (34252, 307, 0) /* DAMAGE_RATING_INT */
     , (34252, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34252, 387, 0) /*  */
     , (34252, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34252, 372, 0) /* GEAR_CRIT_INT */
     , (34252, 388, 0) /*  */
     , (34252, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34252, 389, 0) /*  */
     , (34252, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34252, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34252, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34252, 313, 0) /* CRIT_RATING_INT */
     , (34252, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34252, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34252, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34252, 267, 240) /* LIFESPAN_INT */
     , (34252, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34252, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34252, 268, 238) /* REMAINING_LIFESPAN_INT */
     , (34252, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34252, 381, 0) /*  */
     , (34252, 382, 0) /*  */
     , (34252, 383, 0) /*  */;

