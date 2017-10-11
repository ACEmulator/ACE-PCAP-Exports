/* Weenie - MissileWeapons - Arrow (48314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48314, 'ace48314-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48314, 16, 48314, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48314, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48314, 8, 100670199) /* ICON_DID */
     , (48314, 1, 33555689) /* SETUP_DID */
     , (48314, 3, 536870932) /* SOUND_TABLE_DID */
     , (48314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48314, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48314, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48314, 1, 256) /* ITEM_TYPE_INT */
     , (48314, 50, 1) /* AMMO_TYPE_INT */
     , (48314, 5, 530) /* ENCUMB_VAL_INT */
     , (48314, 51, 3) /* COMBAT_USE_INT */
     , (48314, 18, 128) /* UI_EFFECTS_INT */
     , (48314, 151, 2) /* HOOK_TYPE_INT */
     , (48314, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48314, 12, 106) /* STACK_SIZE_INT */
     , (48314, 16, 1) /* ITEM_USEABLE_INT */
     , (48314, 9, 8388608) /* LOCATIONS_INT */
     , (48314, 19, 106) /* VALUE_INT */
     , (48314, 52, 1) /* PARENT_LOCATION_INT */
     , (48314, 93, 132116) /* PHYSICS_STATE_INT */
     , (48314, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48314, 79, 0) /* ELASTICITY_FLOAT */
     , (48314, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48314, 13, True) /* ETHEREAL_BOOL */
     , (48314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48314, 17, True) /* INELASTIC_BOOL */
     , (48314, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48314, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48314, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48314, 5, 5) /* ENCUMB_VAL_INT */
     , (48314, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48314, 12, 1) /* STACK_SIZE_INT */
     , (48314, 19, 1) /* VALUE_INT */;

