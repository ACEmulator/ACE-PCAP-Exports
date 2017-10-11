/* Weenie - MissileWeapons - Greater Blunt Quarrel (5319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5319, 'boltgreaterblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5319, 16, 5319, 270627608, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5319, 1, 'Greater Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5319, 8, 100670242) /* ICON_DID */
     , (5319, 1, 33554730) /* SETUP_DID */
     , (5319, 3, 536870932) /* SOUND_TABLE_DID */
     , (5319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5319, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5319, 1, 256) /* ITEM_TYPE_INT */
     , (5319, 50, 2) /* AMMO_TYPE_INT */
     , (5319, 5, 595) /* ENCUMB_VAL_INT */
     , (5319, 51, 3) /* COMBAT_USE_INT */
     , (5319, 151, 2) /* HOOK_TYPE_INT */
     , (5319, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5319, 12, 119) /* STACK_SIZE_INT */
     , (5319, 16, 1) /* ITEM_USEABLE_INT */
     , (5319, 9, 8388608) /* LOCATIONS_INT */
     , (5319, 19, 833) /* VALUE_INT */
     , (5319, 93, 132116) /* PHYSICS_STATE_INT */
     , (5319, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5319, 79, 0) /* ELASTICITY_FLOAT */
     , (5319, 78, 1) /* FRICTION_FLOAT */
     , (5319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5319, 13, True) /* ETHEREAL_BOOL */
     , (5319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5319, 17, True) /* INELASTIC_BOOL */
     , (5319, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5319, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5319, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5319, 5, 5) /* ENCUMB_VAL_INT */
     , (5319, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5319, 12, 1) /* STACK_SIZE_INT */
     , (5319, 19, 7) /* VALUE_INT */;

