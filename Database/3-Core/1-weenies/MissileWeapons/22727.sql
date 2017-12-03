/* Weenie - MissileWeapons - Nanner Cream Pie (22727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22727, 'nannerpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22727, 16, 22727, 2191896, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22727, 1, 'Nanner Cream Pie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22727, 8, 100673812) /* ICON_DID */
     , (22727, 1, 33555978) /* SETUP_DID */
     , (22727, 3, 536871060) /* SOUND_TABLE_DID */
     , (22727, 22, 872415394) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22727, 1, 256) /* ITEM_TYPE_INT */
     , (22727, 5, 120) /* ENCUMB_VAL_INT */
     , (22727, 51, 2) /* COMBAT_USE_INT */
     , (22727, 11, 10) /* MAX_STACK_SIZE_INT */
     , (22727, 12, 1) /* STACK_SIZE_INT */
     , (22727, 16, 1) /* ITEM_USEABLE_INT */
     , (22727, 9, 4194304) /* LOCATIONS_INT */
     , (22727, 19, 200) /* VALUE_INT */
     , (22727, 93, 132116) /* PHYSICS_STATE_INT */
     , (22727, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22727, 79, 0) /* ELASTICITY_FLOAT */
     , (22727, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22727, 13, True) /* ETHEREAL_BOOL */
     , (22727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22727, 17, True) /* INELASTIC_BOOL */
     , (22727, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22727, 0, 83892147, 83894376);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22727, 0, 16783343);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22727, 5, 120) /* ENCUMB_VAL_INT */
     , (22727, 11, 10) /* MAX_STACK_SIZE_INT */
     , (22727, 12, 1) /* STACK_SIZE_INT */
     , (22727, 19, 200) /* VALUE_INT */;

