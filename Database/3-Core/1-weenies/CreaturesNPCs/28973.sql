/* Weenie - CreaturesNPCs - Portrait of Asheron Realaidain (28973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28973, 'portraitasheronnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28973, 4, 28973, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28973, 1, 'Portrait of Asheron Realaidain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28973, 8, 100677075) /* ICON_DID */
     , (28973, 1, 33558988) /* SETUP_DID */
     , (28973, 3, 536870930) /* SOUND_TABLE_DID */
     , (28973, 2, 150995312) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28973, 1, 16) /* ITEM_TYPE_INT */
     , (28973, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28973, 16, 32) /* ITEM_USEABLE_INT */
     , (28973, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28973, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28973, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28973, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28973, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28973, 16, 'A portrait of Asheron Realaidain. It is a masterpiece. Hevk Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28973, 384, 0) /*  */
     , (28973, 370, 0) /* GEAR_DAMAGE_INT */
     , (28973, 386, 0) /*  */
     , (28973, 307, 0) /* DAMAGE_RATING_INT */
     , (28973, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28973, 387, 0) /*  */
     , (28973, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28973, 372, 0) /* GEAR_CRIT_INT */
     , (28973, 388, 0) /*  */
     , (28973, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28973, 389, 0) /*  */
     , (28973, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28973, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28973, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28973, 313, 0) /* CRIT_RATING_INT */
     , (28973, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28973, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28973, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28973, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28973, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28973, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28973, 381, 0) /*  */
     , (28973, 382, 0) /*  */
     , (28973, 383, 0) /*  */;

