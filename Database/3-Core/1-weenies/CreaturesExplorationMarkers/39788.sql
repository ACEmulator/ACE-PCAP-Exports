/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39788, 'ace39788-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39788, 4, 39788, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39788, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39788, 8, 100671368) /* ICON_DID */
     , (39788, 1, 33560703) /* SETUP_DID */
     , (39788, 3, 536870932) /* SOUND_TABLE_DID */
     , (39788, 2, 150995429) /* MOTION_TABLE_DID */
     , (39788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39788, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39788, 1, 16) /* ITEM_TYPE_INT */
     , (39788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39788, 16, 32) /* ITEM_USEABLE_INT */
     , (39788, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39788, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39788, 13, True) /* ETHEREAL_BOOL */
     , (39788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39788, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39788, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39788, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39788, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39788, 0, 83893054, 83893054)
     , (39788, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39788, 0, 16794232);

