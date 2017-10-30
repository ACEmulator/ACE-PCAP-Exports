/* Weenie - CreaturesNPCs - Portrait of Avoren Palacost (28974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28974, 'portraitavorennpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28974, 4, 28974, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28974, 1, 'Portrait of Avoren Palacost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28974, 8, 100677074) /* ICON_DID */
     , (28974, 1, 33558987) /* SETUP_DID */
     , (28974, 3, 536870930) /* SOUND_TABLE_DID */
     , (28974, 2, 150995312) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28974, 1, 16) /* ITEM_TYPE_INT */
     , (28974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28974, 16, 32) /* ITEM_USEABLE_INT */
     , (28974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28974, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28974, 16, 'A portrait of Avoren Palacost. It is a masterpiece. Hevk Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28974, 384, 0) /*  */
     , (28974, 370, 0) /* GEAR_DAMAGE_INT */
     , (28974, 386, 0) /*  */
     , (28974, 307, 0) /* DAMAGE_RATING_INT */
     , (28974, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28974, 387, 0) /*  */
     , (28974, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28974, 372, 0) /* GEAR_CRIT_INT */
     , (28974, 388, 0) /*  */
     , (28974, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28974, 389, 0) /*  */
     , (28974, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28974, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28974, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28974, 313, 0) /* CRIT_RATING_INT */
     , (28974, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28974, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28974, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28974, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28974, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28974, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28974, 381, 0) /*  */
     , (28974, 382, 0) /*  */
     , (28974, 383, 0) /*  */;

