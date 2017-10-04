/* Weenie - MissileWeapons - Greater Deadly Blunt Arrow (44368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44368, 'ace44368-greaterdeadlybluntarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44368, 16, 44368, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44368, 1, 'Greater Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44368, 8, 100672661) /* ICON_DID */
     , (44368, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44368, 1, 33554724) /* SETUP_DID */
     , (44368, 3, 536870932) /* SOUND_TABLE_DID */
     , (44368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44368, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44368, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44368, 1, 256) /* ITEM_TYPE_INT */
     , (44368, 50, 1) /* AMMO_TYPE_INT */
     , (44368, 5, 1705) /* ENCUMB_VAL_INT */
     , (44368, 51, 3) /* COMBAT_USE_INT */
     , (44368, 151, 2) /* HOOK_TYPE_INT */
     , (44368, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44368, 12, 341) /* STACK_SIZE_INT */
     , (44368, 16, 1) /* ITEM_USEABLE_INT */
     , (44368, 9, 8388608) /* LOCATIONS_INT */
     , (44368, 19, 341) /* VALUE_INT */
     , (44368, 52, 1) /* PARENT_LOCATION_INT */
     , (44368, 93, 132116) /* PHYSICS_STATE_INT */
     , (44368, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44368, 79, 0) /* ELASTICITY_FLOAT */
     , (44368, 78, 1) /* FRICTION_FLOAT */
     , (44368, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44368, 13, True) /* ETHEREAL_BOOL */
     , (44368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44368, 17, True) /* INELASTIC_BOOL */
     , (44368, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44368, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44368, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44368, 5, 5) /* ENCUMB_VAL_INT */
     , (44368, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44368, 12, 1) /* STACK_SIZE_INT */
     , (44368, 19, 1) /* VALUE_INT */;

