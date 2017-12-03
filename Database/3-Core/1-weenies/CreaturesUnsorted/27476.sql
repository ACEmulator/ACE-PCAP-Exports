/* Weenie - CreaturesUnsorted - A Cluttered Table (27476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27476, 'tablecontactnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27476, 4, 27476, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27476, 1, 'A Cluttered Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27476, 8, 100676427) /* ICON_DID */
     , (27476, 1, 33558691) /* SETUP_DID */
     , (27476, 3, 536871052) /* SOUND_TABLE_DID */
     , (27476, 2, 150995291) /* MOTION_TABLE_DID */
     , (27476, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27476, 1, 16) /* ITEM_TYPE_INT */
     , (27476, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27476, 16, 32) /* ITEM_USEABLE_INT */
     , (27476, 93, 6358040) /* PHYSICS_STATE_INT */
     , (27476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27476, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27476, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27476, 16, 'Orders and other papers are scattered about this table, including a thick folder with what appear to be blueprints.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27476, 384, 0) /*  */
     , (27476, 370, 0) /* GEAR_DAMAGE_INT */
     , (27476, 386, 0) /*  */
     , (27476, 307, 0) /* DAMAGE_RATING_INT */
     , (27476, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27476, 387, 0) /*  */
     , (27476, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27476, 372, 0) /* GEAR_CRIT_INT */
     , (27476, 388, 0) /*  */
     , (27476, 5, 0) /* ENCUMB_VAL_INT */
     , (27476, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27476, 389, 0) /*  */
     , (27476, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27476, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27476, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27476, 313, 0) /* CRIT_RATING_INT */
     , (27476, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27476, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27476, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27476, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27476, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27476, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27476, 381, 0) /*  */
     , (27476, 382, 0) /*  */
     , (27476, 383, 0) /*  */;

