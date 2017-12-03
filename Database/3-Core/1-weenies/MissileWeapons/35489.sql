/* Weenie - MissileWeapons - Spectral Chill Arrow (35489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35489, 'ace35489-spectralchillarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35489, 16, 35489, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35489, 1, 'Spectral Chill Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35489, 8, 100672665) /* ICON_DID */
     , (35489, 1, 33555689) /* SETUP_DID */
     , (35489, 3, 536870932) /* SOUND_TABLE_DID */
     , (35489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35489, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35489, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35489, 1, 256) /* ITEM_TYPE_INT */
     , (35489, 50, 1) /* AMMO_TYPE_INT */
     , (35489, 5, 3199) /* ENCUMB_VAL_INT */
     , (35489, 51, 3) /* COMBAT_USE_INT */
     , (35489, 18, 128) /* UI_EFFECTS_INT */
     , (35489, 151, 2) /* HOOK_TYPE_INT */
     , (35489, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35489, 12, 3199) /* STACK_SIZE_INT */
     , (35489, 16, 1) /* ITEM_USEABLE_INT */
     , (35489, 9, 8388608) /* LOCATIONS_INT */
     , (35489, 19, 3199) /* VALUE_INT */
     , (35489, 52, 1) /* PARENT_LOCATION_INT */
     , (35489, 93, 132116) /* PHYSICS_STATE_INT */
     , (35489, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35489, 79, 0) /* ELASTICITY_FLOAT */
     , (35489, 78, 1) /* FRICTION_FLOAT */
     , (35489, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (35489, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35489, 13, True) /* ETHEREAL_BOOL */
     , (35489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35489, 17, True) /* INELASTIC_BOOL */
     , (35489, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35489, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35489, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35489, 5, 1) /* ENCUMB_VAL_INT */
     , (35489, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35489, 12, 1) /* STACK_SIZE_INT */
     , (35489, 19, 1) /* VALUE_INT */;

