/* Weenie - MissileWeapons - Deadly Armor Piercing Atlatl Dart (20966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20966, 'atlatldartdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20966, 16, 20966, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20966, 1, 'Deadly Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20966, 8, 100672678) /* ICON_DID */
     , (20966, 1, 33557434) /* SETUP_DID */
     , (20966, 3, 536870932) /* SOUND_TABLE_DID */
     , (20966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20966, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20966, 1, 256) /* ITEM_TYPE_INT */
     , (20966, 50, 4) /* AMMO_TYPE_INT */
     , (20966, 5, 30) /* ENCUMB_VAL_INT */
     , (20966, 51, 3) /* COMBAT_USE_INT */
     , (20966, 151, 2) /* HOOK_TYPE_INT */
     , (20966, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20966, 12, 6) /* STACK_SIZE_INT */
     , (20966, 16, 1) /* ITEM_USEABLE_INT */
     , (20966, 9, 8388608) /* LOCATIONS_INT */
     , (20966, 19, 54) /* VALUE_INT */
     , (20966, 93, 132116) /* PHYSICS_STATE_INT */
     , (20966, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20966, 79, 0) /* ELASTICITY_FLOAT */
     , (20966, 78, 1) /* FRICTION_FLOAT */
     , (20966, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20966, 13, True) /* ETHEREAL_BOOL */
     , (20966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20966, 17, True) /* INELASTIC_BOOL */
     , (20966, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20966, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20966, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20966, 5, 5) /* ENCUMB_VAL_INT */
     , (20966, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20966, 12, 1) /* STACK_SIZE_INT */
     , (20966, 19, 9) /* VALUE_INT */;

