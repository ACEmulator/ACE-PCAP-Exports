/* Weenie - MissileWeapons - Greater Deadly Frog Crotch Arrow (44383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44383, 'ace44383-greaterdeadlyfrogcrotcharrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44383, 16, 44383, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44383, 1, 'Greater Deadly Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44383, 8, 100672664) /* ICON_DID */
     , (44383, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44383, 1, 33554724) /* SETUP_DID */
     , (44383, 3, 536870932) /* SOUND_TABLE_DID */
     , (44383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44383, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44383, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44383, 1, 256) /* ITEM_TYPE_INT */
     , (44383, 50, 1) /* AMMO_TYPE_INT */
     , (44383, 5, 925) /* ENCUMB_VAL_INT */
     , (44383, 51, 3) /* COMBAT_USE_INT */
     , (44383, 151, 2) /* HOOK_TYPE_INT */
     , (44383, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44383, 12, 185) /* STACK_SIZE_INT */
     , (44383, 16, 1) /* ITEM_USEABLE_INT */
     , (44383, 9, 8388608) /* LOCATIONS_INT */
     , (44383, 19, 185) /* VALUE_INT */
     , (44383, 52, 1) /* PARENT_LOCATION_INT */
     , (44383, 93, 132116) /* PHYSICS_STATE_INT */
     , (44383, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44383, 79, 0) /* ELASTICITY_FLOAT */
     , (44383, 78, 1) /* FRICTION_FLOAT */
     , (44383, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44383, 13, True) /* ETHEREAL_BOOL */
     , (44383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44383, 17, True) /* INELASTIC_BOOL */
     , (44383, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44383, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44383, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44383, 5, 5) /* ENCUMB_VAL_INT */
     , (44383, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44383, 12, 1) /* STACK_SIZE_INT */
     , (44383, 19, 1) /* VALUE_INT */;

