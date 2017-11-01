/* Weenie - CreaturesUnsorted - Tree (40530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40530, 'ace40530-tree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40530, 4, 40530, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40530, 1, 'Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40530, 8, 100672642) /* ICON_DID */
     , (40530, 1, 33560727) /* SETUP_DID */
     , (40530, 3, 536871052) /* SOUND_TABLE_DID */
     , (40530, 2, 150995336) /* MOTION_TABLE_DID */
     , (40530, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40530, 1, 16) /* ITEM_TYPE_INT */
     , (40530, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40530, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40530, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40530, 16, 32) /* ITEM_USEABLE_INT */
     , (40530, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40530, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40530, 54, 3) /* USE_RADIUS_FLOAT */
     , (40530, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40530, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40530, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40530, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40530, 15, 'A tree.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40530, 384, 0) /*  */
     , (40530, 370, 0) /* GEAR_DAMAGE_INT */
     , (40530, 386, 0) /*  */
     , (40530, 307, 0) /* DAMAGE_RATING_INT */
     , (40530, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40530, 387, 0) /*  */
     , (40530, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40530, 372, 0) /* GEAR_CRIT_INT */
     , (40530, 388, 0) /*  */
     , (40530, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40530, 389, 0) /*  */
     , (40530, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40530, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40530, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40530, 313, 0) /* CRIT_RATING_INT */
     , (40530, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40530, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40530, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40530, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40530, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40530, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40530, 381, 0) /*  */
     , (40530, 382, 0) /*  */
     , (40530, 383, 0) /*  */;

