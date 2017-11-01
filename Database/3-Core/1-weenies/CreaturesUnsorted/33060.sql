/* Weenie - CreaturesUnsorted - Dark Monolith (33060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33060, 'ace33060-darkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33060, 4, 33060, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33060, 1, 'Dark Monolith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33060, 8, 100676417) /* ICON_DID */
     , (33060, 1, 33558688) /* SETUP_DID */
     , (33060, 3, 536870947) /* SOUND_TABLE_DID */
     , (33060, 2, 150995355) /* MOTION_TABLE_DID */
     , (33060, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33060, 1, 16) /* ITEM_TYPE_INT */
     , (33060, 95, 3) /* RADARBLIP_COLOR_INT */
     , (33060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33060, 16, 32) /* ITEM_USEABLE_INT */
     , (33060, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33060, 54, 1.7) /* USE_RADIUS_FLOAT */
     , (33060, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33060, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33060, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33060, 16, 'A dark obsidian stone. It hums in low and ominous way.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33060, 384, 0) /*  */
     , (33060, 370, 0) /* GEAR_DAMAGE_INT */
     , (33060, 386, 0) /*  */
     , (33060, 307, 0) /* DAMAGE_RATING_INT */
     , (33060, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33060, 387, 0) /*  */
     , (33060, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33060, 372, 0) /* GEAR_CRIT_INT */
     , (33060, 388, 0) /*  */
     , (33060, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33060, 389, 0) /*  */
     , (33060, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33060, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33060, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33060, 313, 0) /* CRIT_RATING_INT */
     , (33060, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33060, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33060, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33060, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33060, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33060, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33060, 381, 0) /*  */
     , (33060, 382, 0) /*  */
     , (33060, 383, 0) /*  */;

