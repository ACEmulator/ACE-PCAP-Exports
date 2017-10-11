/* Weenie - MissileWeapons - Lightning Quarrel (48008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48008, 'ace48008-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48008, 16, 48008, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48008, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48008, 8, 100670248) /* ICON_DID */
     , (48008, 1, 33555695) /* SETUP_DID */
     , (48008, 3, 536870932) /* SOUND_TABLE_DID */
     , (48008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48008, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48008, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48008, 1, 256) /* ITEM_TYPE_INT */
     , (48008, 50, 2) /* AMMO_TYPE_INT */
     , (48008, 5, 795) /* ENCUMB_VAL_INT */
     , (48008, 51, 3) /* COMBAT_USE_INT */
     , (48008, 18, 64) /* UI_EFFECTS_INT */
     , (48008, 151, 2) /* HOOK_TYPE_INT */
     , (48008, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48008, 12, 159) /* STACK_SIZE_INT */
     , (48008, 16, 1) /* ITEM_USEABLE_INT */
     , (48008, 9, 8388608) /* LOCATIONS_INT */
     , (48008, 19, 159) /* VALUE_INT */
     , (48008, 52, 1) /* PARENT_LOCATION_INT */
     , (48008, 93, 132116) /* PHYSICS_STATE_INT */
     , (48008, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48008, 79, 0) /* ELASTICITY_FLOAT */
     , (48008, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48008, 13, True) /* ETHEREAL_BOOL */
     , (48008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48008, 17, True) /* INELASTIC_BOOL */
     , (48008, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48008, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48008, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48008, 5, 5) /* ENCUMB_VAL_INT */
     , (48008, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48008, 12, 1) /* STACK_SIZE_INT */
     , (48008, 19, 1) /* VALUE_INT */;

