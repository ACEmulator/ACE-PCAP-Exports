/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39760, 'ace39760-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39760, 4, 39760, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39760, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39760, 8, 100671368) /* ICON_DID */
     , (39760, 1, 33560703) /* SETUP_DID */
     , (39760, 3, 536870932) /* SOUND_TABLE_DID */
     , (39760, 2, 150995429) /* MOTION_TABLE_DID */
     , (39760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39760, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39760, 1, 16) /* ITEM_TYPE_INT */
     , (39760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39760, 16, 32) /* ITEM_USEABLE_INT */
     , (39760, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39760, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39760, 13, True) /* ETHEREAL_BOOL */
     , (39760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39760, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39760, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39760, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39760, 0, 83893054, 83893054)
     , (39760, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39760, 0, 16794232);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39760, 16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LONG_DESC_STRING */
     , (39760, 14, 'Use this marker to declare this spot discovered.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39760, 384, 0) /*  */
     , (39760, 370, 0) /* GEAR_DAMAGE_INT */
     , (39760, 386, 0) /*  */
     , (39760, 307, 0) /* DAMAGE_RATING_INT */
     , (39760, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (39760, 387, 0) /*  */
     , (39760, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (39760, 372, 0) /* GEAR_CRIT_INT */
     , (39760, 388, 0) /*  */
     , (39760, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (39760, 389, 0) /*  */
     , (39760, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (39760, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (39760, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (39760, 313, 0) /* CRIT_RATING_INT */
     , (39760, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (39760, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (39760, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (39760, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (39760, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (39760, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (39760, 381, 0) /*  */
     , (39760, 382, 0) /*  */
     , (39760, 383, 0) /*  */;

