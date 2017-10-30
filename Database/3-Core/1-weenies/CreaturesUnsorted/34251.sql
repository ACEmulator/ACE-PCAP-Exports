/* Weenie - CreaturesUnsorted - Diseased Carenzi Stalker Liver (34251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34251, 4, 34251, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34251, 1, 'Diseased Carenzi Stalker Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34251, 8, 100689682) /* ICON_DID */
     , (34251, 1, 33560138) /* SETUP_DID */
     , (34251, 3, 536870932) /* SOUND_TABLE_DID */
     , (34251, 2, 150994980) /* MOTION_TABLE_DID */
     , (34251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34251, 1, 16) /* ITEM_TYPE_INT */
     , (34251, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34251, 16, 32) /* ITEM_USEABLE_INT */
     , (34251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34251, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34251, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34251, 15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34251, 384, 0) /*  */
     , (34251, 98, 1485757038) /* CREATION_TIMESTAMP_INT */
     , (34251, 370, 0) /* GEAR_DAMAGE_INT */
     , (34251, 386, 0) /*  */
     , (34251, 307, 0) /* DAMAGE_RATING_INT */
     , (34251, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34251, 387, 0) /*  */
     , (34251, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34251, 372, 0) /* GEAR_CRIT_INT */
     , (34251, 388, 0) /*  */
     , (34251, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34251, 389, 0) /*  */
     , (34251, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34251, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34251, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34251, 313, 0) /* CRIT_RATING_INT */
     , (34251, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34251, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34251, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34251, 267, 240) /* LIFESPAN_INT */
     , (34251, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34251, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34251, 268, 240) /* REMAINING_LIFESPAN_INT */
     , (34251, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34251, 381, 0) /*  */
     , (34251, 382, 0) /*  */
     , (34251, 383, 0) /*  */;

