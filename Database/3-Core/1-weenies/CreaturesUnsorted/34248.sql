/* Weenie - CreaturesUnsorted - Diseased Mangy Carenzi Liver (34248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34248, 'ace34248-diseasedmangycarenziliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34248, 4, 34248, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34248, 1, 'Diseased Mangy Carenzi Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34248, 8, 100689685) /* ICON_DID */
     , (34248, 1, 33560136) /* SETUP_DID */
     , (34248, 3, 536870932) /* SOUND_TABLE_DID */
     , (34248, 2, 150994980) /* MOTION_TABLE_DID */
     , (34248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34248, 1, 16) /* ITEM_TYPE_INT */
     , (34248, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34248, 16, 32) /* ITEM_USEABLE_INT */
     , (34248, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34248, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34248, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34248, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34248, 15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34248, 384, 0) /*  */
     , (34248, 98, 1485728675) /* CREATION_TIMESTAMP_INT */
     , (34248, 370, 0) /* GEAR_DAMAGE_INT */
     , (34248, 386, 0) /*  */
     , (34248, 307, 0) /* DAMAGE_RATING_INT */
     , (34248, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34248, 387, 0) /*  */
     , (34248, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34248, 372, 0) /* GEAR_CRIT_INT */
     , (34248, 388, 0) /*  */
     , (34248, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34248, 389, 0) /*  */
     , (34248, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34248, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34248, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34248, 313, 0) /* CRIT_RATING_INT */
     , (34248, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34248, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34248, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34248, 267, 240) /* LIFESPAN_INT */
     , (34248, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34248, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34248, 268, 238) /* REMAINING_LIFESPAN_INT */
     , (34248, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34248, 381, 0) /*  */
     , (34248, 382, 0) /*  */
     , (34248, 383, 0) /*  */;

