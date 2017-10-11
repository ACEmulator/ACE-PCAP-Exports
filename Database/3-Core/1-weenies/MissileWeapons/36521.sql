/* Weenie - MissileWeapons - Greater Deadly Blunt Atlatl Dart (36521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36521, 'ace36521-greaterdeadlybluntatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36521, 16, 36521, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36521, 1, 'Greater Deadly Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36521, 8, 100672680) /* ICON_DID */
     , (36521, 50, 100689661) /* ICON_OVERLAY_DID */
     , (36521, 1, 33557434) /* SETUP_DID */
     , (36521, 3, 536870932) /* SOUND_TABLE_DID */
     , (36521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36521, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36521, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36521, 1, 256) /* ITEM_TYPE_INT */
     , (36521, 50, 4) /* AMMO_TYPE_INT */
     , (36521, 5, 444) /* ENCUMB_VAL_INT */
     , (36521, 51, 3) /* COMBAT_USE_INT */
     , (36521, 151, 2) /* HOOK_TYPE_INT */
     , (36521, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36521, 12, 444) /* STACK_SIZE_INT */
     , (36521, 16, 1) /* ITEM_USEABLE_INT */
     , (36521, 9, 8388608) /* LOCATIONS_INT */
     , (36521, 19, 444) /* VALUE_INT */
     , (36521, 52, 1) /* PARENT_LOCATION_INT */
     , (36521, 93, 132116) /* PHYSICS_STATE_INT */
     , (36521, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36521, 79, 0) /* ELASTICITY_FLOAT */
     , (36521, 78, 1) /* FRICTION_FLOAT */
     , (36521, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36521, 13, True) /* ETHEREAL_BOOL */
     , (36521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36521, 17, True) /* INELASTIC_BOOL */
     , (36521, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36521, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36521, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36521, 5, 1) /* ENCUMB_VAL_INT */
     , (36521, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36521, 12, 1) /* STACK_SIZE_INT */
     , (36521, 19, 1) /* VALUE_INT */;

