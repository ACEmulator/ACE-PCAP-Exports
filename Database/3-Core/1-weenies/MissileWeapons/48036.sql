/* Weenie - MissileWeapons - Acid Quarrel (48036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48036, 'ace48036-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48036, 16, 48036, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48036, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48036, 8, 100670233) /* ICON_DID */
     , (48036, 1, 33555696) /* SETUP_DID */
     , (48036, 3, 536870932) /* SOUND_TABLE_DID */
     , (48036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48036, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48036, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48036, 1, 256) /* ITEM_TYPE_INT */
     , (48036, 50, 2) /* AMMO_TYPE_INT */
     , (48036, 5, 795) /* ENCUMB_VAL_INT */
     , (48036, 51, 3) /* COMBAT_USE_INT */
     , (48036, 18, 256) /* UI_EFFECTS_INT */
     , (48036, 151, 2) /* HOOK_TYPE_INT */
     , (48036, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48036, 12, 159) /* STACK_SIZE_INT */
     , (48036, 16, 1) /* ITEM_USEABLE_INT */
     , (48036, 9, 8388608) /* LOCATIONS_INT */
     , (48036, 19, 159) /* VALUE_INT */
     , (48036, 52, 1) /* PARENT_LOCATION_INT */
     , (48036, 93, 132116) /* PHYSICS_STATE_INT */
     , (48036, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48036, 79, 0) /* ELASTICITY_FLOAT */
     , (48036, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48036, 13, True) /* ETHEREAL_BOOL */
     , (48036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48036, 17, True) /* INELASTIC_BOOL */
     , (48036, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48036, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48036, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48036, 5, 5) /* ENCUMB_VAL_INT */
     , (48036, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48036, 12, 1) /* STACK_SIZE_INT */
     , (48036, 19, 1) /* VALUE_INT */;

