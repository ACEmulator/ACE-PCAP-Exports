/* Weenie - CreaturesUnsorted - Chunk of Wood (24158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24158, 'npcwoodentablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24158, 4, 24158, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24158, 1, 'Chunk of Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24158, 8, 100674260) /* ICON_DID */
     , (24158, 1, 33558322) /* SETUP_DID */
     , (24158, 3, 536870932) /* SOUND_TABLE_DID */
     , (24158, 2, 150995147) /* MOTION_TABLE_DID */
     , (24158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24158, 1, 16) /* ITEM_TYPE_INT */
     , (24158, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24158, 16, 32) /* ITEM_USEABLE_INT */
     , (24158, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24158, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24158, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24158, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24158, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24158, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (24158, 370, 0) /* GEAR_DAMAGE_INT */
     , (24158, 386, 0) /* OVERPOWER_INT */
     , (24158, 307, 0) /* DAMAGE_RATING_INT */
     , (24158, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (24158, 387, 0) /* OVERPOWER_RESIST_INT */
     , (24158, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (24158, 372, 0) /* GEAR_CRIT_INT */
     , (24158, 388, 0) /* GEAR_OVERPOWER_INT */
     , (24158, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (24158, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (24158, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (24158, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (24158, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (24158, 313, 0) /* CRIT_RATING_INT */
     , (24158, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (24158, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (24158, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (24158, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (24158, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (24158, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (24158, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (24158, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (24158, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

