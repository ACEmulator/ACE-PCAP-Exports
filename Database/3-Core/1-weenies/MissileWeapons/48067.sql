/* Weenie - MissileWeapons - Lightning Quarrel (48067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48067, 'ace48067-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48067, 16, 48067, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48067, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48067, 8, 100670248) /* ICON_DID */
     , (48067, 1, 33555695) /* SETUP_DID */
     , (48067, 3, 536870932) /* SOUND_TABLE_DID */
     , (48067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48067, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48067, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48067, 1, 256) /* ITEM_TYPE_INT */
     , (48067, 50, 2) /* AMMO_TYPE_INT */
     , (48067, 5, 715) /* ENCUMB_VAL_INT */
     , (48067, 51, 3) /* COMBAT_USE_INT */
     , (48067, 18, 64) /* UI_EFFECTS_INT */
     , (48067, 151, 2) /* HOOK_TYPE_INT */
     , (48067, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48067, 12, 143) /* STACK_SIZE_INT */
     , (48067, 16, 1) /* ITEM_USEABLE_INT */
     , (48067, 9, 8388608) /* LOCATIONS_INT */
     , (48067, 19, 143) /* VALUE_INT */
     , (48067, 52, 1) /* PARENT_LOCATION_INT */
     , (48067, 93, 132116) /* PHYSICS_STATE_INT */
     , (48067, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48067, 79, 0) /* ELASTICITY_FLOAT */
     , (48067, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48067, 13, True) /* ETHEREAL_BOOL */
     , (48067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48067, 17, True) /* INELASTIC_BOOL */
     , (48067, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48067, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48067, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48067, 5, 5) /* ENCUMB_VAL_INT */
     , (48067, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48067, 12, 1) /* STACK_SIZE_INT */
     , (48067, 19, 1) /* VALUE_INT */;

