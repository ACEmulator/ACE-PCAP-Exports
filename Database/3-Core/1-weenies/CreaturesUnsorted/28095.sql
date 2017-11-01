/* Weenie - CreaturesUnsorted - King Toad Idol (28095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28095, 'idolkingtoadminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28095, 4, 28095, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28095, 1, 'King Toad Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28095, 8, 100676736) /* ICON_DID */
     , (28095, 1, 33558826) /* SETUP_DID */
     , (28095, 3, 536871052) /* SOUND_TABLE_DID */
     , (28095, 2, 150995306) /* MOTION_TABLE_DID */
     , (28095, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28095, 1, 16) /* ITEM_TYPE_INT */
     , (28095, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28095, 16, 32) /* ITEM_USEABLE_INT */
     , (28095, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28095, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28095, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28095, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28095, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28095, 16, 'A foul smelling creation of muck and shoddy craftsmanship. Flies and other insects make their home within the porous structure of the monstrous statue.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28095, 384, 0) /*  */
     , (28095, 370, 0) /* GEAR_DAMAGE_INT */
     , (28095, 386, 0) /*  */
     , (28095, 307, 0) /* DAMAGE_RATING_INT */
     , (28095, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28095, 387, 0) /*  */
     , (28095, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28095, 372, 0) /* GEAR_CRIT_INT */
     , (28095, 388, 0) /*  */
     , (28095, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28095, 389, 0) /*  */
     , (28095, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28095, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28095, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28095, 313, 0) /* CRIT_RATING_INT */
     , (28095, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28095, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28095, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28095, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28095, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28095, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28095, 381, 0) /*  */
     , (28095, 382, 0) /*  */
     , (28095, 383, 0) /*  */;

