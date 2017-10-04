/* Weenie - MissileWeapons - Frost Arrow (4182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4182, 'arrowfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4182, 16, 4182, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4182, 1, 'Frost Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4182, 8, 100670199) /* ICON_DID */
     , (4182, 1, 33555689) /* SETUP_DID */
     , (4182, 3, 536870932) /* SOUND_TABLE_DID */
     , (4182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4182, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4182, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4182, 1, 256) /* ITEM_TYPE_INT */
     , (4182, 50, 1) /* AMMO_TYPE_INT */
     , (4182, 5, 5000) /* ENCUMB_VAL_INT */
     , (4182, 51, 3) /* COMBAT_USE_INT */
     , (4182, 18, 128) /* UI_EFFECTS_INT */
     , (4182, 151, 2) /* HOOK_TYPE_INT */
     , (4182, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4182, 12, 1000) /* STACK_SIZE_INT */
     , (4182, 16, 1) /* ITEM_USEABLE_INT */
     , (4182, 9, 8388608) /* LOCATIONS_INT */
     , (4182, 19, 5000) /* VALUE_INT */
     , (4182, 93, 132116) /* PHYSICS_STATE_INT */
     , (4182, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4182, 79, 0) /* ELASTICITY_FLOAT */
     , (4182, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4182, 13, True) /* ETHEREAL_BOOL */
     , (4182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4182, 17, True) /* INELASTIC_BOOL */
     , (4182, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4182, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4182, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4182, 5, 5) /* ENCUMB_VAL_INT */
     , (4182, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4182, 12, 1) /* STACK_SIZE_INT */
     , (4182, 19, 5) /* VALUE_INT */;

