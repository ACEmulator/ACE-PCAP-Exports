/* Weenie - CreaturesUnsorted - Diseased Carnivorous Carenzi Liver (34247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34247, 'ace34247-diseasedcarnivorouscarenziliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34247, 4, 34247, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34247, 1, 'Diseased Carnivorous Carenzi Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34247, 8, 100689684) /* ICON_DID */
     , (34247, 1, 33560137) /* SETUP_DID */
     , (34247, 3, 536870932) /* SOUND_TABLE_DID */
     , (34247, 2, 150994980) /* MOTION_TABLE_DID */
     , (34247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34247, 1, 16) /* ITEM_TYPE_INT */
     , (34247, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34247, 16, 32) /* ITEM_USEABLE_INT */
     , (34247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34247, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34247, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34247, 15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34247, 384, 0) /*  */
     , (34247, 98, 1485595067) /* CREATION_TIMESTAMP_INT */
     , (34247, 370, 0) /* GEAR_DAMAGE_INT */
     , (34247, 386, 0) /*  */
     , (34247, 307, 0) /* DAMAGE_RATING_INT */
     , (34247, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34247, 387, 0) /*  */
     , (34247, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34247, 372, 0) /* GEAR_CRIT_INT */
     , (34247, 388, 0) /*  */
     , (34247, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34247, 389, 0) /*  */
     , (34247, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34247, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34247, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34247, 313, 0) /* CRIT_RATING_INT */
     , (34247, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34247, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34247, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34247, 267, 240) /* LIFESPAN_INT */
     , (34247, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34247, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34247, 268, 239) /* REMAINING_LIFESPAN_INT */
     , (34247, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34247, 381, 0) /*  */
     , (34247, 382, 0) /*  */
     , (34247, 383, 0) /*  */;

