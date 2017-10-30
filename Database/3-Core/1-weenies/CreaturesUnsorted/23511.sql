/* Weenie - CreaturesUnsorted - Spear of the Given Heart (23511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23511, 'spearcagenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23511, 4, 23511, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23511, 1, 'Spear of the Given Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23511, 8, 100669005) /* ICON_DID */
     , (23511, 1, 33558182) /* SETUP_DID */
     , (23511, 3, 536870932) /* SOUND_TABLE_DID */
     , (23511, 2, 150995231) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23511, 1, 16) /* ITEM_TYPE_INT */
     , (23511, 95, 3) /* RADARBLIP_COLOR_INT */
     , (23511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23511, 16, 32) /* ITEM_USEABLE_INT */
     , (23511, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23511, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23511, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23511, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23511, 16, 'A spear floats before a stone obelisk.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23511, 384, 0) /*  */
     , (23511, 370, 0) /* GEAR_DAMAGE_INT */
     , (23511, 386, 0) /*  */
     , (23511, 307, 0) /* DAMAGE_RATING_INT */
     , (23511, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (23511, 387, 0) /*  */
     , (23511, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (23511, 372, 0) /* GEAR_CRIT_INT */
     , (23511, 388, 0) /*  */
     , (23511, 5, 70000) /* ENCUMB_VAL_INT */
     , (23511, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (23511, 389, 0) /*  */
     , (23511, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (23511, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (23511, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (23511, 313, 0) /* CRIT_RATING_INT */
     , (23511, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (23511, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23511, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (23511, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (23511, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (23511, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (23511, 381, 0) /*  */
     , (23511, 382, 0) /*  */
     , (23511, 383, 0) /*  */;

