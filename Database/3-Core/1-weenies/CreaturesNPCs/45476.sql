/* Weenie - CreaturesNPCs - Mace Mastery (45476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45476, 'ace45476-macemastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45476, 4, 45476, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45476, 1, 'Mace Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45476, 8, 100690416) /* ICON_DID */
     , (45476, 1, 33561429) /* SETUP_DID */
     , (45476, 3, 536870932) /* SOUND_TABLE_DID */
     , (45476, 2, 150995446) /* MOTION_TABLE_DID */
     , (45476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45476, 1, 16) /* ITEM_TYPE_INT */
     , (45476, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45476, 16, 32) /* ITEM_USEABLE_INT */
     , (45476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45476, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45476, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45476, 384, 0) /*  */
     , (45476, 370, 0) /* GEAR_DAMAGE_INT */
     , (45476, 386, 0) /*  */
     , (45476, 307, 0) /* DAMAGE_RATING_INT */
     , (45476, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45476, 387, 0) /*  */
     , (45476, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45476, 372, 0) /* GEAR_CRIT_INT */
     , (45476, 388, 0) /*  */
     , (45476, 5, 8066) /* ENCUMB_VAL_INT */
     , (45476, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45476, 389, 0) /*  */
     , (45476, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45476, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45476, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45476, 313, 0) /* CRIT_RATING_INT */
     , (45476, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45476, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45476, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45476, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45476, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45476, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45476, 381, 0) /*  */
     , (45476, 382, 0) /*  */
     , (45476, 383, 0) /*  */;

