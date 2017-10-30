/* Weenie - CreaturesNPCs - Dark Rock (44580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44580, 'ace44580-darkrock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44580, 4, 44580, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44580, 1, 'Dark Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44580, 8, 100667446) /* ICON_DID */
     , (44580, 1, 33561288) /* SETUP_DID */
     , (44580, 3, 536870932) /* SOUND_TABLE_DID */
     , (44580, 2, 150995355) /* MOTION_TABLE_DID */
     , (44580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44580, 1, 16) /* ITEM_TYPE_INT */
     , (44580, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44580, 16, 32) /* ITEM_USEABLE_INT */
     , (44580, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44580, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44580, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44580, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44580, 384, 0) /*  */
     , (44580, 370, 0) /* GEAR_DAMAGE_INT */
     , (44580, 386, 0) /*  */
     , (44580, 307, 0) /* DAMAGE_RATING_INT */
     , (44580, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44580, 387, 0) /*  */
     , (44580, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44580, 372, 0) /* GEAR_CRIT_INT */
     , (44580, 388, 0) /*  */
     , (44580, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44580, 389, 0) /*  */
     , (44580, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44580, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44580, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44580, 313, 0) /* CRIT_RATING_INT */
     , (44580, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44580, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44580, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44580, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44580, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44580, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44580, 381, 0) /*  */
     , (44580, 382, 0) /*  */
     , (44580, 383, 0) /*  */;

