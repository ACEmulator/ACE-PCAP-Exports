/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39789, 'ace39789-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39789, 4, 39789, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39789, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39789, 8, 100671368) /* ICON_DID */
     , (39789, 1, 33560703) /* SETUP_DID */
     , (39789, 3, 536870932) /* SOUND_TABLE_DID */
     , (39789, 2, 150995429) /* MOTION_TABLE_DID */
     , (39789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39789, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39789, 1, 16) /* ITEM_TYPE_INT */
     , (39789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39789, 16, 32) /* ITEM_USEABLE_INT */
     , (39789, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39789, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39789, 13, True) /* ETHEREAL_BOOL */
     , (39789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39789, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39789, 0, 83893054, 83893054)
     , (39789, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39789, 0, 16794232);

