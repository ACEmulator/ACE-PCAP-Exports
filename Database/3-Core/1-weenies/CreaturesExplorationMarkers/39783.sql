/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39783, 'ace39783-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39783, 4, 39783, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39783, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39783, 8, 100671368) /* ICON_DID */
     , (39783, 1, 33560703) /* SETUP_DID */
     , (39783, 3, 536870932) /* SOUND_TABLE_DID */
     , (39783, 2, 150995429) /* MOTION_TABLE_DID */
     , (39783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39783, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39783, 1, 16) /* ITEM_TYPE_INT */
     , (39783, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39783, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39783, 16, 32) /* ITEM_USEABLE_INT */
     , (39783, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39783, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39783, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39783, 13, True) /* ETHEREAL_BOOL */
     , (39783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39783, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39783, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39783, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39783, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39783, 0, 83893054, 83893054)
     , (39783, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39783, 0, 16794232);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39783, 16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LONG_DESC_STRING */
     , (39783, 14, 'Use this marker to declare this spot discovered.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39783, 384, 0) /*  */
     , (39783, 370, 0) /* GEAR_DAMAGE_INT */
     , (39783, 386, 0) /*  */
     , (39783, 307, 0) /* DAMAGE_RATING_INT */
     , (39783, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (39783, 387, 0) /*  */
     , (39783, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (39783, 372, 0) /* GEAR_CRIT_INT */
     , (39783, 388, 0) /*  */
     , (39783, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (39783, 389, 0) /*  */
     , (39783, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (39783, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (39783, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (39783, 313, 0) /* CRIT_RATING_INT */
     , (39783, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (39783, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (39783, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (39783, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (39783, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (39783, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (39783, 381, 0) /*  */
     , (39783, 382, 0) /*  */
     , (39783, 383, 0) /*  */;

