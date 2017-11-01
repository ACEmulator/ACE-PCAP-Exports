/* Weenie - CreaturesUnsorted - Bier of Antius Blackmoor (32290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32290, 'ace32290-bierofantiusblackmoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32290, 4, 32290, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32290, 1, 'Bier of Antius Blackmoor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32290, 8, 100668103) /* ICON_DID */
     , (32290, 1, 33554638) /* SETUP_DID */
     , (32290, 3, 536870932) /* SOUND_TABLE_DID */
     , (32290, 2, 150994980) /* MOTION_TABLE_DID */
     , (32290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32290, 1, 16) /* ITEM_TYPE_INT */
     , (32290, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32290, 16, 32) /* ITEM_USEABLE_INT */
     , (32290, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32290, 54, 20) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32290, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32290, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32290, 14, 'You may pay your last respects, if you wish') /* USE_STRING */
     , (32290, 15, 'The body of Antius Blackmoor is here, laying in state. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32290, 384, 0) /*  */
     , (32290, 370, 0) /* GEAR_DAMAGE_INT */
     , (32290, 386, 0) /*  */
     , (32290, 307, 0) /* DAMAGE_RATING_INT */
     , (32290, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32290, 387, 0) /*  */
     , (32290, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32290, 372, 0) /* GEAR_CRIT_INT */
     , (32290, 388, 0) /*  */
     , (32290, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32290, 389, 0) /*  */
     , (32290, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32290, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32290, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32290, 313, 0) /* CRIT_RATING_INT */
     , (32290, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32290, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32290, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32290, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32290, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32290, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32290, 381, 0) /*  */
     , (32290, 382, 0) /*  */
     , (32290, 383, 0) /*  */;

