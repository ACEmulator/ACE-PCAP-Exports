/* Weenie - MissileWeapons - Arrow (48293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48293, 'ace48293-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48293, 16, 48293, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48293, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48293, 8, 100670195) /* ICON_DID */
     , (48293, 1, 33555406) /* SETUP_DID */
     , (48293, 3, 536870932) /* SOUND_TABLE_DID */
     , (48293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48293, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48293, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48293, 1, 256) /* ITEM_TYPE_INT */
     , (48293, 50, 1) /* AMMO_TYPE_INT */
     , (48293, 5, 495) /* ENCUMB_VAL_INT */
     , (48293, 51, 3) /* COMBAT_USE_INT */
     , (48293, 18, 32) /* UI_EFFECTS_INT */
     , (48293, 151, 2) /* HOOK_TYPE_INT */
     , (48293, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48293, 12, 99) /* STACK_SIZE_INT */
     , (48293, 16, 1) /* ITEM_USEABLE_INT */
     , (48293, 9, 8388608) /* LOCATIONS_INT */
     , (48293, 19, 99) /* VALUE_INT */
     , (48293, 52, 1) /* PARENT_LOCATION_INT */
     , (48293, 93, 132116) /* PHYSICS_STATE_INT */
     , (48293, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48293, 79, 0) /* ELASTICITY_FLOAT */
     , (48293, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48293, 13, True) /* ETHEREAL_BOOL */
     , (48293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48293, 17, True) /* INELASTIC_BOOL */
     , (48293, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48293, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48293, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48293, 5, 5) /* ENCUMB_VAL_INT */
     , (48293, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48293, 12, 1) /* STACK_SIZE_INT */
     , (48293, 19, 1) /* VALUE_INT */;

