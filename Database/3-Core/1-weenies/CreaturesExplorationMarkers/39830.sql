/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39830, 'ace39830-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39830, 4, 39830, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39830, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39830, 8, 100671368) /* ICON_DID */
     , (39830, 1, 33560703) /* SETUP_DID */
     , (39830, 3, 536870932) /* SOUND_TABLE_DID */
     , (39830, 2, 150995429) /* MOTION_TABLE_DID */
     , (39830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39830, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39830, 1, 16) /* ITEM_TYPE_INT */
     , (39830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39830, 16, 32) /* ITEM_USEABLE_INT */
     , (39830, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39830, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39830, 13, True) /* ETHEREAL_BOOL */
     , (39830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39830, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39830, 0, 83893054, 83893054)
     , (39830, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39830, 0, 16794232);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39830, 16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LONG_DESC_STRING */
     , (39830, 14, 'Use this marker to declare this spot discovered.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39830, 384, 0) /*  */
     , (39830, 370, 0) /* GEAR_DAMAGE_INT */
     , (39830, 386, 0) /*  */
     , (39830, 307, 0) /* DAMAGE_RATING_INT */
     , (39830, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (39830, 387, 0) /*  */
     , (39830, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (39830, 372, 0) /* GEAR_CRIT_INT */
     , (39830, 388, 0) /*  */
     , (39830, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (39830, 389, 0) /*  */
     , (39830, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (39830, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (39830, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (39830, 313, 0) /* CRIT_RATING_INT */
     , (39830, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (39830, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (39830, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (39830, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (39830, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (39830, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (39830, 381, 0) /*  */
     , (39830, 382, 0) /*  */
     , (39830, 383, 0) /*  */;

