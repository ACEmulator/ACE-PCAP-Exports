/* Weenie - MissileWeapons - Greater Deadly Blunt Atlatl Dart (44369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44369, 'ace44369-greaterdeadlybluntatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44369, 16, 44369, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44369, 1, 'Greater Deadly Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44369, 8, 100672680) /* ICON_DID */
     , (44369, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44369, 1, 33557434) /* SETUP_DID */
     , (44369, 3, 536870932) /* SOUND_TABLE_DID */
     , (44369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44369, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44369, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44369, 1, 256) /* ITEM_TYPE_INT */
     , (44369, 50, 4) /* AMMO_TYPE_INT */
     , (44369, 5, 1500) /* ENCUMB_VAL_INT */
     , (44369, 51, 3) /* COMBAT_USE_INT */
     , (44369, 151, 2) /* HOOK_TYPE_INT */
     , (44369, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44369, 12, 300) /* STACK_SIZE_INT */
     , (44369, 16, 1) /* ITEM_USEABLE_INT */
     , (44369, 9, 8388608) /* LOCATIONS_INT */
     , (44369, 19, 300) /* VALUE_INT */
     , (44369, 52, 1) /* PARENT_LOCATION_INT */
     , (44369, 93, 132116) /* PHYSICS_STATE_INT */
     , (44369, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44369, 79, 0) /* ELASTICITY_FLOAT */
     , (44369, 78, 1) /* FRICTION_FLOAT */
     , (44369, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44369, 13, True) /* ETHEREAL_BOOL */
     , (44369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44369, 17, True) /* INELASTIC_BOOL */
     , (44369, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44369, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44369, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44369, 5, 5) /* ENCUMB_VAL_INT */
     , (44369, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44369, 12, 1) /* STACK_SIZE_INT */
     , (44369, 19, 1) /* VALUE_INT */;

