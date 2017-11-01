/* Weenie - CreaturesNPCs - Unarmed Combat Mastery (45482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45482, 'ace45482-unarmedcombatmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45482, 4, 45482, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45482, 1, 'Unarmed Combat Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45482, 8, 100690414) /* ICON_DID */
     , (45482, 1, 33561424) /* SETUP_DID */
     , (45482, 3, 536870932) /* SOUND_TABLE_DID */
     , (45482, 2, 150995447) /* MOTION_TABLE_DID */
     , (45482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45482, 1, 16) /* ITEM_TYPE_INT */
     , (45482, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45482, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45482, 16, 32) /* ITEM_USEABLE_INT */
     , (45482, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45482, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45482, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45482, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45482, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45482, 384, 0) /*  */
     , (45482, 370, 0) /* GEAR_DAMAGE_INT */
     , (45482, 386, 0) /*  */
     , (45482, 307, 0) /* DAMAGE_RATING_INT */
     , (45482, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45482, 387, 0) /*  */
     , (45482, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45482, 372, 0) /* GEAR_CRIT_INT */
     , (45482, 388, 0) /*  */
     , (45482, 5, 8066) /* ENCUMB_VAL_INT */
     , (45482, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45482, 389, 0) /*  */
     , (45482, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45482, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45482, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45482, 313, 0) /* CRIT_RATING_INT */
     , (45482, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45482, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45482, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45482, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45482, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45482, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45482, 381, 0) /*  */
     , (45482, 382, 0) /*  */
     , (45482, 383, 0) /*  */;

