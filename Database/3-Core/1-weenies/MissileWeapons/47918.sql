/* Weenie - MissileWeapons - Lightning Quarrel (47918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47918, 'ace47918-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47918, 16, 47918, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47918, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47918, 8, 100670248) /* ICON_DID */
     , (47918, 1, 33555695) /* SETUP_DID */
     , (47918, 3, 536870932) /* SOUND_TABLE_DID */
     , (47918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47918, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47918, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47918, 1, 256) /* ITEM_TYPE_INT */
     , (47918, 50, 2) /* AMMO_TYPE_INT */
     , (47918, 5, 770) /* ENCUMB_VAL_INT */
     , (47918, 51, 3) /* COMBAT_USE_INT */
     , (47918, 18, 64) /* UI_EFFECTS_INT */
     , (47918, 151, 2) /* HOOK_TYPE_INT */
     , (47918, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47918, 12, 154) /* STACK_SIZE_INT */
     , (47918, 16, 1) /* ITEM_USEABLE_INT */
     , (47918, 9, 8388608) /* LOCATIONS_INT */
     , (47918, 19, 154) /* VALUE_INT */
     , (47918, 52, 1) /* PARENT_LOCATION_INT */
     , (47918, 93, 132116) /* PHYSICS_STATE_INT */
     , (47918, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47918, 79, 0) /* ELASTICITY_FLOAT */
     , (47918, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47918, 13, True) /* ETHEREAL_BOOL */
     , (47918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47918, 17, True) /* INELASTIC_BOOL */
     , (47918, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47918, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47918, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47918, 5, 5) /* ENCUMB_VAL_INT */
     , (47918, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47918, 12, 1) /* STACK_SIZE_INT */
     , (47918, 19, 1) /* VALUE_INT */;

