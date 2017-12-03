/* Weenie - MissileWeapons - Spectral Chill Bolt (35622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35622, 'ace35622-spectralchillbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35622, 16, 35622, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35622, 1, 'Spectral Chill Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35622, 8, 100672655) /* ICON_DID */
     , (35622, 1, 33555694) /* SETUP_DID */
     , (35622, 3, 536870932) /* SOUND_TABLE_DID */
     , (35622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35622, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35622, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35622, 1, 256) /* ITEM_TYPE_INT */
     , (35622, 50, 2) /* AMMO_TYPE_INT */
     , (35622, 5, 576) /* ENCUMB_VAL_INT */
     , (35622, 51, 3) /* COMBAT_USE_INT */
     , (35622, 18, 128) /* UI_EFFECTS_INT */
     , (35622, 151, 2) /* HOOK_TYPE_INT */
     , (35622, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35622, 12, 576) /* STACK_SIZE_INT */
     , (35622, 16, 1) /* ITEM_USEABLE_INT */
     , (35622, 9, 8388608) /* LOCATIONS_INT */
     , (35622, 19, 576) /* VALUE_INT */
     , (35622, 52, 1) /* PARENT_LOCATION_INT */
     , (35622, 93, 132116) /* PHYSICS_STATE_INT */
     , (35622, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35622, 79, 0) /* ELASTICITY_FLOAT */
     , (35622, 78, 1) /* FRICTION_FLOAT */
     , (35622, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (35622, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35622, 13, True) /* ETHEREAL_BOOL */
     , (35622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35622, 17, True) /* INELASTIC_BOOL */
     , (35622, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35622, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35622, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35622, 5, 1) /* ENCUMB_VAL_INT */
     , (35622, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35622, 12, 1) /* STACK_SIZE_INT */
     , (35622, 19, 1) /* VALUE_INT */;

