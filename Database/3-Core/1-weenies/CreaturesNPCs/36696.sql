/* Weenie - CreaturesNPCs - Pillar of the Mind (36696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36696, 'ace36696-pillarofthemind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36696, 4, 36696, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36696, 1, 'Pillar of the Mind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36696, 8, 100689716) /* ICON_DID */
     , (36696, 1, 33560411) /* SETUP_DID */
     , (36696, 3, 536871052) /* SOUND_TABLE_DID */
     , (36696, 2, 150995147) /* MOTION_TABLE_DID */
     , (36696, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36696, 1, 16) /* ITEM_TYPE_INT */
     , (36696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36696, 16, 32) /* ITEM_USEABLE_INT */
     , (36696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36696, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36696, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36696, 16, 'To prove your clarity of mind you must use the stones provided to make each bag contain one color and you must use the remaining stones to balance the scales correctly.') /* LONG_DESC_STRING */
     , (36696, 14, 'Red Stone = 3, Yellow Stone = 2, White Stone = 1') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36696, 384, 0) /*  */
     , (36696, 370, 0) /* GEAR_DAMAGE_INT */
     , (36696, 386, 0) /*  */
     , (36696, 307, 0) /* DAMAGE_RATING_INT */
     , (36696, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36696, 387, 0) /*  */
     , (36696, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36696, 372, 0) /* GEAR_CRIT_INT */
     , (36696, 388, 0) /*  */
     , (36696, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36696, 389, 0) /*  */
     , (36696, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36696, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36696, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36696, 313, 0) /* CRIT_RATING_INT */
     , (36696, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36696, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36696, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36696, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36696, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36696, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36696, 381, 0) /*  */
     , (36696, 382, 0) /*  */
     , (36696, 383, 0) /*  */;

