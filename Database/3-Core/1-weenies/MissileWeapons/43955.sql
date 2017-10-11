/* Weenie - MissileWeapons - Prismatic Atlatl Dart (43955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43955, 'ace43955-prismaticatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43955, 16, 43955, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43955, 1, 'Prismatic Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43955, 8, 100691916) /* ICON_DID */
     , (43955, 1, 33561224) /* SETUP_DID */
     , (43955, 3, 536870932) /* SOUND_TABLE_DID */
     , (43955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43955, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43955, 1, 256) /* ITEM_TYPE_INT */
     , (43955, 50, 4) /* AMMO_TYPE_INT */
     , (43955, 5, 100) /* ENCUMB_VAL_INT */
     , (43955, 51, 3) /* COMBAT_USE_INT */
     , (43955, 18, 128) /* UI_EFFECTS_INT */
     , (43955, 151, 2) /* HOOK_TYPE_INT */
     , (43955, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43955, 12, 100) /* STACK_SIZE_INT */
     , (43955, 16, 1) /* ITEM_USEABLE_INT */
     , (43955, 9, 8388608) /* LOCATIONS_INT */
     , (43955, 19, 10000) /* VALUE_INT */
     , (43955, 93, 132116) /* PHYSICS_STATE_INT */
     , (43955, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43955, 79, 0) /* ELASTICITY_FLOAT */
     , (43955, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43955, 13, True) /* ETHEREAL_BOOL */
     , (43955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43955, 17, True) /* INELASTIC_BOOL */
     , (43955, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43955, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43955, 5, 1) /* ENCUMB_VAL_INT */
     , (43955, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43955, 12, 1) /* STACK_SIZE_INT */
     , (43955, 19, 100) /* VALUE_INT */;

