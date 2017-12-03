/* Weenie - CreaturesUnsorted - Pillar (43806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43806, 'ace43806-pillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43806, 4, 43806, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43806, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43806, 8, 100670227) /* ICON_DID */
     , (43806, 1, 33555229) /* SETUP_DID */
     , (43806, 3, 536870932) /* SOUND_TABLE_DID */
     , (43806, 2, 150995395) /* MOTION_TABLE_DID */
     , (43806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43806, 1, 16) /* ITEM_TYPE_INT */
     , (43806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43806, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (43806, 16, 32) /* ITEM_USEABLE_INT */
     , (43806, 93, 6358040) /* PHYSICS_STATE_INT */
     , (43806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43806, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43806, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43806, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43806, 16, 'A stone pillar, covered in Dericost script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43806, 384, 0) /*  */
     , (43806, 370, 0) /* GEAR_DAMAGE_INT */
     , (43806, 386, 0) /*  */
     , (43806, 307, 0) /* DAMAGE_RATING_INT */
     , (43806, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43806, 387, 0) /*  */
     , (43806, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43806, 372, 0) /* GEAR_CRIT_INT */
     , (43806, 388, 0) /*  */
     , (43806, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43806, 389, 0) /*  */
     , (43806, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43806, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43806, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43806, 313, 0) /* CRIT_RATING_INT */
     , (43806, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43806, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43806, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43806, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43806, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43806, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43806, 381, 0) /*  */
     , (43806, 382, 0) /*  */
     , (43806, 383, 0) /*  */;

