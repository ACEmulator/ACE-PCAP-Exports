/* Weenie - MissileWeapons - Spectral Chill Atlatl Dart (35621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35621, 'ace35621-spectralchillatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35621, 16, 35621, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35621, 1, 'Spectral Chill Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35621, 8, 100672684) /* ICON_DID */
     , (35621, 1, 33557599) /* SETUP_DID */
     , (35621, 3, 536870932) /* SOUND_TABLE_DID */
     , (35621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35621, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35621, 1, 256) /* ITEM_TYPE_INT */
     , (35621, 50, 4) /* AMMO_TYPE_INT */
     , (35621, 5, 2967) /* ENCUMB_VAL_INT */
     , (35621, 51, 3) /* COMBAT_USE_INT */
     , (35621, 18, 128) /* UI_EFFECTS_INT */
     , (35621, 151, 2) /* HOOK_TYPE_INT */
     , (35621, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35621, 12, 2967) /* STACK_SIZE_INT */
     , (35621, 16, 1) /* ITEM_USEABLE_INT */
     , (35621, 9, 8388608) /* LOCATIONS_INT */
     , (35621, 19, 2967) /* VALUE_INT */
     , (35621, 52, 1) /* PARENT_LOCATION_INT */
     , (35621, 93, 132116) /* PHYSICS_STATE_INT */
     , (35621, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35621, 79, 0) /* ELASTICITY_FLOAT */
     , (35621, 78, 1) /* FRICTION_FLOAT */
     , (35621, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (35621, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35621, 13, True) /* ETHEREAL_BOOL */
     , (35621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35621, 17, True) /* INELASTIC_BOOL */
     , (35621, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35621, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35621, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35621, 5, 1) /* ENCUMB_VAL_INT */
     , (35621, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (35621, 12, 1) /* STACK_SIZE_INT */
     , (35621, 19, 1) /* VALUE_INT */;

