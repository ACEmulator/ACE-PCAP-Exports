/* Weenie - MissileWeapons - Deadly Quarrel (15438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15438, 'boltdeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15438, 16, 15438, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15438, 1, 'Deadly Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15438, 8, 100672657) /* ICON_DID */
     , (15438, 1, 33554730) /* SETUP_DID */
     , (15438, 3, 536870932) /* SOUND_TABLE_DID */
     , (15438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15438, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15438, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15438, 1, 256) /* ITEM_TYPE_INT */
     , (15438, 50, 2) /* AMMO_TYPE_INT */
     , (15438, 5, 105) /* ENCUMB_VAL_INT */
     , (15438, 51, 3) /* COMBAT_USE_INT */
     , (15438, 151, 2) /* HOOK_TYPE_INT */
     , (15438, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15438, 12, 21) /* STACK_SIZE_INT */
     , (15438, 16, 1) /* ITEM_USEABLE_INT */
     , (15438, 9, 8388608) /* LOCATIONS_INT */
     , (15438, 19, 147) /* VALUE_INT */
     , (15438, 52, 1) /* PARENT_LOCATION_INT */
     , (15438, 93, 132116) /* PHYSICS_STATE_INT */
     , (15438, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15438, 79, 0) /* ELASTICITY_FLOAT */
     , (15438, 78, 1) /* FRICTION_FLOAT */
     , (15438, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15438, 13, True) /* ETHEREAL_BOOL */
     , (15438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15438, 17, True) /* INELASTIC_BOOL */
     , (15438, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15438, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15438, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15438, 5, 5) /* ENCUMB_VAL_INT */
     , (15438, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15438, 12, 1) /* STACK_SIZE_INT */
     , (15438, 19, 7) /* VALUE_INT */;

