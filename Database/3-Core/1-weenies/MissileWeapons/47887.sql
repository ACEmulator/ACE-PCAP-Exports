/* Weenie - MissileWeapons - Acid Quarrel (47887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47887, 'ace47887-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47887, 16, 47887, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47887, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47887, 8, 100670233) /* ICON_DID */
     , (47887, 1, 33555696) /* SETUP_DID */
     , (47887, 3, 536870932) /* SOUND_TABLE_DID */
     , (47887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47887, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47887, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47887, 1, 256) /* ITEM_TYPE_INT */
     , (47887, 50, 2) /* AMMO_TYPE_INT */
     , (47887, 5, 795) /* ENCUMB_VAL_INT */
     , (47887, 51, 3) /* COMBAT_USE_INT */
     , (47887, 18, 256) /* UI_EFFECTS_INT */
     , (47887, 151, 2) /* HOOK_TYPE_INT */
     , (47887, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47887, 12, 159) /* STACK_SIZE_INT */
     , (47887, 16, 1) /* ITEM_USEABLE_INT */
     , (47887, 9, 8388608) /* LOCATIONS_INT */
     , (47887, 19, 159) /* VALUE_INT */
     , (47887, 52, 1) /* PARENT_LOCATION_INT */
     , (47887, 93, 132116) /* PHYSICS_STATE_INT */
     , (47887, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47887, 79, 0) /* ELASTICITY_FLOAT */
     , (47887, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47887, 13, True) /* ETHEREAL_BOOL */
     , (47887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47887, 17, True) /* INELASTIC_BOOL */
     , (47887, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47887, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47887, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47887, 5, 5) /* ENCUMB_VAL_INT */
     , (47887, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47887, 12, 1) /* STACK_SIZE_INT */
     , (47887, 19, 1) /* VALUE_INT */;

