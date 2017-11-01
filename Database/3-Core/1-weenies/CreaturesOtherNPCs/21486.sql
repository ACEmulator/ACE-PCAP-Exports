/* Weenie - CreaturesOtherNPCs - Bookshelf (21486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21486, 'bookshelffalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21486, 4, 21486, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21486, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21486, 8, 100668246) /* ICON_DID */
     , (21486, 1, 33556844) /* SETUP_DID */
     , (21486, 3, 536871052) /* SOUND_TABLE_DID */
     , (21486, 2, 150995197) /* MOTION_TABLE_DID */
     , (21486, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21486, 1, 16) /* ITEM_TYPE_INT */
     , (21486, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21486, 16, 32) /* ITEM_USEABLE_INT */
     , (21486, 93, 6358040) /* PHYSICS_STATE_INT */
     , (21486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21486, 54, 3) /* USE_RADIUS_FLOAT */
     , (21486, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21486, 384, 0) /*  */
     , (21486, 370, 0) /* GEAR_DAMAGE_INT */
     , (21486, 386, 0) /*  */
     , (21486, 307, 0) /* DAMAGE_RATING_INT */
     , (21486, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21486, 387, 0) /*  */
     , (21486, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21486, 372, 0) /* GEAR_CRIT_INT */
     , (21486, 388, 0) /*  */
     , (21486, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21486, 389, 0) /*  */
     , (21486, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21486, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21486, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21486, 313, 0) /* CRIT_RATING_INT */
     , (21486, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21486, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21486, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21486, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21486, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21486, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21486, 381, 0) /*  */
     , (21486, 382, 0) /*  */
     , (21486, 383, 0) /*  */;

