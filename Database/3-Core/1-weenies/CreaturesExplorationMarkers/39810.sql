/* Weenie - CreaturesExplorationMarkers - Exploration Marker (39810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39810, 'ace39810-explorationmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39810, 4, 39810, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39810, 1, 'Exploration Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39810, 8, 100671368) /* ICON_DID */
     , (39810, 1, 33560703) /* SETUP_DID */
     , (39810, 3, 536870932) /* SOUND_TABLE_DID */
     , (39810, 2, 150995429) /* MOTION_TABLE_DID */
     , (39810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39810, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39810, 1, 16) /* ITEM_TYPE_INT */
     , (39810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39810, 16, 32) /* ITEM_USEABLE_INT */
     , (39810, 93, 6292508) /* PHYSICS_STATE_INT */
     , (39810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39810, 13, True) /* ETHEREAL_BOOL */
     , (39810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39810, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39810, 0, 83893054, 83893054)
     , (39810, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39810, 0, 16794232);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39810, 16, 'Gem of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39810, 19, 2090) /* VALUE_INT */
     , (39810, 131, 22) /* MATERIAL_TYPE_INT */
     , (39810, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (39810, 5, 5) /* ENCUMB_VAL_INT */
     , (39810, 117, 350) /* ITEM_MANA_COST_INT */
     , (39810, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (39810, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (39810, 108, 545) /* ITEM_MAX_MANA_INT */
     , (39810, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (39810, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39810, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39810, 170) /* RegenerationSelf6_SpellID */;

