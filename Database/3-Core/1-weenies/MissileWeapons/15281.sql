/* Weenie - MissileWeapons - Blunt Atlatl Dart (15281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15281, 'atlatldartblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15281, 16, 15281, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15281, 1, 'Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15281, 8, 100672582) /* ICON_DID */
     , (15281, 1, 33557434) /* SETUP_DID */
     , (15281, 3, 536870932) /* SOUND_TABLE_DID */
     , (15281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15281, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15281, 1, 256) /* ITEM_TYPE_INT */
     , (15281, 50, 4) /* AMMO_TYPE_INT */
     , (15281, 5, 500) /* ENCUMB_VAL_INT */
     , (15281, 51, 3) /* COMBAT_USE_INT */
     , (15281, 151, 2) /* HOOK_TYPE_INT */
     , (15281, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15281, 12, 100) /* STACK_SIZE_INT */
     , (15281, 16, 1) /* ITEM_USEABLE_INT */
     , (15281, 9, 8388608) /* LOCATIONS_INT */
     , (15281, 19, 200) /* VALUE_INT */
     , (15281, 93, 132116) /* PHYSICS_STATE_INT */
     , (15281, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15281, 79, 0) /* ELASTICITY_FLOAT */
     , (15281, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15281, 13, True) /* ETHEREAL_BOOL */
     , (15281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15281, 17, True) /* INELASTIC_BOOL */
     , (15281, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15281, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15281, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15281, 5, 5) /* ENCUMB_VAL_INT */
     , (15281, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15281, 12, 1) /* STACK_SIZE_INT */
     , (15281, 19, 2) /* VALUE_INT */;

