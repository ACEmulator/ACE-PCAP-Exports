/* Weenie - MissileWeapons - Acid Quarrel (48081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48081, 'ace48081-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48081, 16, 48081, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48081, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48081, 8, 100670233) /* ICON_DID */
     , (48081, 1, 33555696) /* SETUP_DID */
     , (48081, 3, 536870932) /* SOUND_TABLE_DID */
     , (48081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48081, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48081, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48081, 1, 256) /* ITEM_TYPE_INT */
     , (48081, 50, 2) /* AMMO_TYPE_INT */
     , (48081, 5, 775) /* ENCUMB_VAL_INT */
     , (48081, 51, 3) /* COMBAT_USE_INT */
     , (48081, 18, 256) /* UI_EFFECTS_INT */
     , (48081, 151, 2) /* HOOK_TYPE_INT */
     , (48081, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48081, 12, 155) /* STACK_SIZE_INT */
     , (48081, 16, 1) /* ITEM_USEABLE_INT */
     , (48081, 9, 8388608) /* LOCATIONS_INT */
     , (48081, 19, 155) /* VALUE_INT */
     , (48081, 52, 1) /* PARENT_LOCATION_INT */
     , (48081, 93, 132116) /* PHYSICS_STATE_INT */
     , (48081, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48081, 79, 0) /* ELASTICITY_FLOAT */
     , (48081, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48081, 13, True) /* ETHEREAL_BOOL */
     , (48081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48081, 17, True) /* INELASTIC_BOOL */
     , (48081, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48081, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48081, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48081, 5, 5) /* ENCUMB_VAL_INT */
     , (48081, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48081, 12, 1) /* STACK_SIZE_INT */
     , (48081, 19, 1) /* VALUE_INT */;

