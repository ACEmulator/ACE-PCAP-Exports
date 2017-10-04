/* Weenie - MissileWeapons - Broadhead Quarrel (3604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3604, 'boltbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3604, 16, 3604, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3604, 1, 'Broadhead Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3604, 8, 100670236) /* ICON_DID */
     , (3604, 1, 33554730) /* SETUP_DID */
     , (3604, 3, 536870932) /* SOUND_TABLE_DID */
     , (3604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3604, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3604, 1, 256) /* ITEM_TYPE_INT */
     , (3604, 50, 2) /* AMMO_TYPE_INT */
     , (3604, 5, 25) /* ENCUMB_VAL_INT */
     , (3604, 51, 3) /* COMBAT_USE_INT */
     , (3604, 151, 2) /* HOOK_TYPE_INT */
     , (3604, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3604, 12, 5) /* STACK_SIZE_INT */
     , (3604, 16, 1) /* ITEM_USEABLE_INT */
     , (3604, 9, 8388608) /* LOCATIONS_INT */
     , (3604, 19, 10) /* VALUE_INT */
     , (3604, 93, 132116) /* PHYSICS_STATE_INT */
     , (3604, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3604, 79, 0) /* ELASTICITY_FLOAT */
     , (3604, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3604, 13, True) /* ETHEREAL_BOOL */
     , (3604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3604, 17, True) /* INELASTIC_BOOL */
     , (3604, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3604, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3604, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3604, 5, 5) /* ENCUMB_VAL_INT */
     , (3604, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3604, 12, 1) /* STACK_SIZE_INT */
     , (3604, 19, 2) /* VALUE_INT */;

