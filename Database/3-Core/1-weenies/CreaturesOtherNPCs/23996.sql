/* Weenie - CreaturesOtherNPCs - Bookshelf (23996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23996, 'bookshelfasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23996, 4, 23996, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23996, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23996, 8, 100674153) /* ICON_DID */
     , (23996, 1, 33558270) /* SETUP_DID */
     , (23996, 3, 536871052) /* SOUND_TABLE_DID */
     , (23996, 2, 150995197) /* MOTION_TABLE_DID */
     , (23996, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23996, 1, 16) /* ITEM_TYPE_INT */
     , (23996, 95, 3) /* RADARBLIP_COLOR_INT */
     , (23996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23996, 16, 32) /* ITEM_USEABLE_INT */
     , (23996, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23996, 54, 3) /* USE_RADIUS_FLOAT */
     , (23996, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23996, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23996, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23996, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23996, 384, 0) /*  */
     , (23996, 370, 0) /* GEAR_DAMAGE_INT */
     , (23996, 386, 0) /*  */
     , (23996, 307, 0) /* DAMAGE_RATING_INT */
     , (23996, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (23996, 387, 0) /*  */
     , (23996, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (23996, 372, 0) /* GEAR_CRIT_INT */
     , (23996, 388, 0) /*  */
     , (23996, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (23996, 389, 0) /*  */
     , (23996, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (23996, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (23996, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (23996, 313, 0) /* CRIT_RATING_INT */
     , (23996, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (23996, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23996, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (23996, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (23996, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (23996, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (23996, 381, 0) /*  */
     , (23996, 382, 0) /*  */
     , (23996, 383, 0) /*  */;

