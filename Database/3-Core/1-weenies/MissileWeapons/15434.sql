/* Weenie - MissileWeapons - Deadly Lightning Arrow (15434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15434, 'arrowdeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15434, 16, 15434, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15434, 1, 'Deadly Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15434, 8, 100672666) /* ICON_DID */
     , (15434, 1, 33555709) /* SETUP_DID */
     , (15434, 3, 536870932) /* SOUND_TABLE_DID */
     , (15434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15434, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15434, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15434, 1, 256) /* ITEM_TYPE_INT */
     , (15434, 50, 1) /* AMMO_TYPE_INT */
     , (15434, 5, 2130) /* ENCUMB_VAL_INT */
     , (15434, 51, 3) /* COMBAT_USE_INT */
     , (15434, 18, 64) /* UI_EFFECTS_INT */
     , (15434, 151, 2) /* HOOK_TYPE_INT */
     , (15434, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15434, 12, 426) /* STACK_SIZE_INT */
     , (15434, 16, 1) /* ITEM_USEABLE_INT */
     , (15434, 9, 8388608) /* LOCATIONS_INT */
     , (15434, 19, 4686) /* VALUE_INT */
     , (15434, 52, 1) /* PARENT_LOCATION_INT */
     , (15434, 93, 132116) /* PHYSICS_STATE_INT */
     , (15434, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15434, 79, 0) /* ELASTICITY_FLOAT */
     , (15434, 78, 1) /* FRICTION_FLOAT */
     , (15434, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15434, 13, True) /* ETHEREAL_BOOL */
     , (15434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15434, 17, True) /* INELASTIC_BOOL */
     , (15434, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15434, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15434, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15434, 5, 5) /* ENCUMB_VAL_INT */
     , (15434, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15434, 12, 1) /* STACK_SIZE_INT */
     , (15434, 19, 11) /* VALUE_INT */;

