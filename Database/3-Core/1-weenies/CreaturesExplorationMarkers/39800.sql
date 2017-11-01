/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39800, 'ace39800-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39800, 4, 39800, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39800, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39800, 8, 100671368) /* ICON_DID */
     , (39800, 1, 33560703) /* SETUP_DID */
     , (39800, 3, 536870932) /* SOUND_TABLE_DID */
     , (39800, 2, 150995429) /* MOTION_TABLE_DID */
     , (39800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39800, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39800, 1, 16) /* ITEM_TYPE_INT */
     , (39800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39800, 16, 32) /* ITEM_USEABLE_INT */
     , (39800, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39800, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39800, 13, True) /* ETHEREAL_BOOL */
     , (39800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39800, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39800, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39800, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39800, 0, 83893054, 83893054)
     , (39800, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39800, 0, 16794232);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39800, 16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LONG_DESC_STRING */
     , (39800, 14, 'Use this marker to declare this spot discovered.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39800, 384, 0) /*  */
     , (39800, 370, 0) /* GEAR_DAMAGE_INT */
     , (39800, 386, 0) /*  */
     , (39800, 307, 0) /* DAMAGE_RATING_INT */
     , (39800, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (39800, 387, 0) /*  */
     , (39800, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (39800, 372, 0) /* GEAR_CRIT_INT */
     , (39800, 388, 0) /*  */
     , (39800, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (39800, 389, 0) /*  */
     , (39800, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (39800, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (39800, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (39800, 313, 0) /* CRIT_RATING_INT */
     , (39800, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (39800, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (39800, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (39800, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (39800, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (39800, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (39800, 381, 0) /*  */
     , (39800, 382, 0) /*  */
     , (39800, 383, 0) /*  */;

