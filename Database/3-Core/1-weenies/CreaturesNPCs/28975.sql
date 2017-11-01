/* Weenie - CreaturesNPCs - Portrait of Geraine IV (28975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28975, 'portraitgerainenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28975, 4, 28975, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28975, 1, 'Portrait of Geraine IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28975, 8, 100677076) /* ICON_DID */
     , (28975, 1, 33558986) /* SETUP_DID */
     , (28975, 3, 536870930) /* SOUND_TABLE_DID */
     , (28975, 2, 150995312) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28975, 1, 16) /* ITEM_TYPE_INT */
     , (28975, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28975, 16, 32) /* ITEM_USEABLE_INT */
     , (28975, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28975, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28975, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28975, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28975, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28975, 16, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28975, 384, 0) /*  */
     , (28975, 370, 0) /* GEAR_DAMAGE_INT */
     , (28975, 386, 0) /*  */
     , (28975, 307, 0) /* DAMAGE_RATING_INT */
     , (28975, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28975, 387, 0) /*  */
     , (28975, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28975, 372, 0) /* GEAR_CRIT_INT */
     , (28975, 388, 0) /*  */
     , (28975, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28975, 389, 0) /*  */
     , (28975, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28975, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28975, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28975, 313, 0) /* CRIT_RATING_INT */
     , (28975, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28975, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28975, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28975, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28975, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28975, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28975, 381, 0) /*  */
     , (28975, 382, 0) /*  */
     , (28975, 383, 0) /*  */;

