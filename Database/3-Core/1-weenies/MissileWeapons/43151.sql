/* Weenie - MissileWeapons - Gear Blade Slashing Atlatl Dart (43151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43151, 'ace43151-gearbladeslashingatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43151, 16, 43151, 1344516888, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43151, 1, 'Gear Blade Slashing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43151, 8, 100672683) /* ICON_DID */
     , (43151, 50, 100691312) /* ICON_OVERLAY_DID */
     , (43151, 1, 33557434) /* SETUP_DID */
     , (43151, 3, 536870932) /* SOUND_TABLE_DID */
     , (43151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43151, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43151, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43151, 1, 256) /* ITEM_TYPE_INT */
     , (43151, 50, 4) /* AMMO_TYPE_INT */
     , (43151, 5, 65) /* ENCUMB_VAL_INT */
     , (43151, 51, 3) /* COMBAT_USE_INT */
     , (43151, 151, 2) /* HOOK_TYPE_INT */
     , (43151, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43151, 12, 65) /* STACK_SIZE_INT */
     , (43151, 16, 1) /* ITEM_USEABLE_INT */
     , (43151, 9, 8388608) /* LOCATIONS_INT */
     , (43151, 19, 65) /* VALUE_INT */
     , (43151, 52, 1) /* PARENT_LOCATION_INT */
     , (43151, 93, 132116) /* PHYSICS_STATE_INT */
     , (43151, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43151, 79, 0) /* ELASTICITY_FLOAT */
     , (43151, 78, 1) /* FRICTION_FLOAT */
     , (43151, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43151, 13, True) /* ETHEREAL_BOOL */
     , (43151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43151, 17, True) /* INELASTIC_BOOL */
     , (43151, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43151, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43151, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43151, 5, 1) /* ENCUMB_VAL_INT */
     , (43151, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (43151, 12, 1) /* STACK_SIZE_INT */
     , (43151, 19, 1) /* VALUE_INT */;

