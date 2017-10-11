/* Weenie - MissileWeapons - Deadly Lightning Quarrel (15443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15443, 'boltdeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15443, 16, 15443, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15443, 1, 'Deadly Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15443, 8, 100672656) /* ICON_DID */
     , (15443, 1, 33555695) /* SETUP_DID */
     , (15443, 3, 536870932) /* SOUND_TABLE_DID */
     , (15443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15443, 1, 256) /* ITEM_TYPE_INT */
     , (15443, 50, 2) /* AMMO_TYPE_INT */
     , (15443, 5, 1725) /* ENCUMB_VAL_INT */
     , (15443, 51, 3) /* COMBAT_USE_INT */
     , (15443, 18, 64) /* UI_EFFECTS_INT */
     , (15443, 151, 2) /* HOOK_TYPE_INT */
     , (15443, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15443, 12, 345) /* STACK_SIZE_INT */
     , (15443, 16, 1) /* ITEM_USEABLE_INT */
     , (15443, 9, 8388608) /* LOCATIONS_INT */
     , (15443, 19, 3795) /* VALUE_INT */
     , (15443, 93, 132116) /* PHYSICS_STATE_INT */
     , (15443, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15443, 79, 0) /* ELASTICITY_FLOAT */
     , (15443, 78, 1) /* FRICTION_FLOAT */
     , (15443, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15443, 13, True) /* ETHEREAL_BOOL */
     , (15443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15443, 17, True) /* INELASTIC_BOOL */
     , (15443, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15443, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15443, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15443, 5, 5) /* ENCUMB_VAL_INT */
     , (15443, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15443, 12, 1) /* STACK_SIZE_INT */
     , (15443, 19, 11) /* VALUE_INT */;

