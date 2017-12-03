/* Weenie - MissileWeapons - Deadly Blunt Atlatl Dart (20967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20967, 'atlatldartdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20967, 16, 20967, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20967, 1, 'Deadly Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20967, 8, 100672680) /* ICON_DID */
     , (20967, 1, 33557434) /* SETUP_DID */
     , (20967, 3, 536870932) /* SOUND_TABLE_DID */
     , (20967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20967, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20967, 1, 256) /* ITEM_TYPE_INT */
     , (20967, 50, 4) /* AMMO_TYPE_INT */
     , (20967, 5, 1250) /* ENCUMB_VAL_INT */
     , (20967, 51, 3) /* COMBAT_USE_INT */
     , (20967, 151, 2) /* HOOK_TYPE_INT */
     , (20967, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20967, 12, 250) /* STACK_SIZE_INT */
     , (20967, 16, 1) /* ITEM_USEABLE_INT */
     , (20967, 9, 8388608) /* LOCATIONS_INT */
     , (20967, 19, 1750) /* VALUE_INT */
     , (20967, 93, 132116) /* PHYSICS_STATE_INT */
     , (20967, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20967, 79, 0) /* ELASTICITY_FLOAT */
     , (20967, 78, 1) /* FRICTION_FLOAT */
     , (20967, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20967, 13, True) /* ETHEREAL_BOOL */
     , (20967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20967, 17, True) /* INELASTIC_BOOL */
     , (20967, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20967, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20967, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20967, 5, 5) /* ENCUMB_VAL_INT */
     , (20967, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20967, 12, 1) /* STACK_SIZE_INT */
     , (20967, 19, 7) /* VALUE_INT */;

