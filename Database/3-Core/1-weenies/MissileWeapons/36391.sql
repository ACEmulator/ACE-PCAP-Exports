/* Weenie - MissileWeapons - Olthoi Acid Bolt (36391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36391, 'ace36391-olthoiacidbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36391, 16, 36391, 1344369560, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36391, 1, 'Olthoi Acid Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36391, 8, 100672648) /* ICON_DID */
     , (36391, 50, 100689619) /* ICON_OVERLAY_DID */
     , (36391, 1, 33555696) /* SETUP_DID */
     , (36391, 3, 536870932) /* SOUND_TABLE_DID */
     , (36391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36391, 1, 256) /* ITEM_TYPE_INT */
     , (36391, 50, 2) /* AMMO_TYPE_INT */
     , (36391, 5, 277) /* ENCUMB_VAL_INT */
     , (36391, 51, 3) /* COMBAT_USE_INT */
     , (36391, 18, 256) /* UI_EFFECTS_INT */
     , (36391, 151, 2) /* HOOK_TYPE_INT */
     , (36391, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36391, 12, 277) /* STACK_SIZE_INT */
     , (36391, 16, 1) /* ITEM_USEABLE_INT */
     , (36391, 9, 8388608) /* LOCATIONS_INT */
     , (36391, 19, 277) /* VALUE_INT */
     , (36391, 93, 132116) /* PHYSICS_STATE_INT */
     , (36391, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36391, 79, 0) /* ELASTICITY_FLOAT */
     , (36391, 78, 1) /* FRICTION_FLOAT */
     , (36391, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36391, 13, True) /* ETHEREAL_BOOL */
     , (36391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36391, 17, True) /* INELASTIC_BOOL */
     , (36391, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36391, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36391, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36391, 5, 1) /* ENCUMB_VAL_INT */
     , (36391, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36391, 12, 1) /* STACK_SIZE_INT */
     , (36391, 19, 1) /* VALUE_INT */;

