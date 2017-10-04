/* Weenie - MissileWeapons - Greater Deadly Blunt Arrow (36520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36520, 'ace36520-greaterdeadlybluntarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36520, 16, 36520, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36520, 1, 'Greater Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36520, 8, 100672661) /* ICON_DID */
     , (36520, 50, 100689661) /* ICON_OVERLAY_DID */
     , (36520, 1, 33554724) /* SETUP_DID */
     , (36520, 3, 536870932) /* SOUND_TABLE_DID */
     , (36520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36520, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36520, 1, 256) /* ITEM_TYPE_INT */
     , (36520, 50, 1) /* AMMO_TYPE_INT */
     , (36520, 5, 1000) /* ENCUMB_VAL_INT */
     , (36520, 51, 3) /* COMBAT_USE_INT */
     , (36520, 151, 2) /* HOOK_TYPE_INT */
     , (36520, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36520, 12, 1000) /* STACK_SIZE_INT */
     , (36520, 16, 1) /* ITEM_USEABLE_INT */
     , (36520, 9, 8388608) /* LOCATIONS_INT */
     , (36520, 19, 1000) /* VALUE_INT */
     , (36520, 52, 1) /* PARENT_LOCATION_INT */
     , (36520, 93, 132116) /* PHYSICS_STATE_INT */
     , (36520, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36520, 79, 0) /* ELASTICITY_FLOAT */
     , (36520, 78, 1) /* FRICTION_FLOAT */
     , (36520, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36520, 13, True) /* ETHEREAL_BOOL */
     , (36520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36520, 17, True) /* INELASTIC_BOOL */
     , (36520, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36520, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36520, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36520, 16, 'Killed by High-Voltage II.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 19, 0) /* VALUE_INT */
     , (36520, 5, 6100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36520, 5, 1) /* ENCUMB_VAL_INT */
     , (36520, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36520, 12, 1) /* STACK_SIZE_INT */
     , (36520, 19, 1) /* VALUE_INT */;

