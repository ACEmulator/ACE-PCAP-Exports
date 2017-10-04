/* Weenie - MissileWeapons - Greater Armor Piercing Atlatl Dart (15289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15289, 'atlatldartgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15289, 16, 15289, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15289, 1, 'Greater Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15289, 8, 100672588) /* ICON_DID */
     , (15289, 1, 33557434) /* SETUP_DID */
     , (15289, 3, 536870932) /* SOUND_TABLE_DID */
     , (15289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15289, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15289, 1, 256) /* ITEM_TYPE_INT */
     , (15289, 50, 4) /* AMMO_TYPE_INT */
     , (15289, 5, 670) /* ENCUMB_VAL_INT */
     , (15289, 51, 3) /* COMBAT_USE_INT */
     , (15289, 151, 2) /* HOOK_TYPE_INT */
     , (15289, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15289, 12, 134) /* STACK_SIZE_INT */
     , (15289, 16, 1) /* ITEM_USEABLE_INT */
     , (15289, 9, 8388608) /* LOCATIONS_INT */
     , (15289, 19, 1206) /* VALUE_INT */
     , (15289, 93, 132116) /* PHYSICS_STATE_INT */
     , (15289, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15289, 79, 0) /* ELASTICITY_FLOAT */
     , (15289, 78, 1) /* FRICTION_FLOAT */
     , (15289, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15289, 13, True) /* ETHEREAL_BOOL */
     , (15289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15289, 17, True) /* INELASTIC_BOOL */
     , (15289, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15289, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15289, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15289, 5, 5) /* ENCUMB_VAL_INT */
     , (15289, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15289, 12, 1) /* STACK_SIZE_INT */
     , (15289, 19, 9) /* VALUE_INT */;

