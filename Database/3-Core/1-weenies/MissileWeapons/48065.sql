/* Weenie - MissileWeapons - Quarrel (48065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48065, 'ace48065-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48065, 16, 48065, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48065, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48065, 8, 100667584) /* ICON_DID */
     , (48065, 1, 33554730) /* SETUP_DID */
     , (48065, 3, 536870932) /* SOUND_TABLE_DID */
     , (48065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48065, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48065, 1, 256) /* ITEM_TYPE_INT */
     , (48065, 50, 2) /* AMMO_TYPE_INT */
     , (48065, 5, 790) /* ENCUMB_VAL_INT */
     , (48065, 51, 3) /* COMBAT_USE_INT */
     , (48065, 151, 2) /* HOOK_TYPE_INT */
     , (48065, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48065, 12, 158) /* STACK_SIZE_INT */
     , (48065, 16, 1) /* ITEM_USEABLE_INT */
     , (48065, 9, 8388608) /* LOCATIONS_INT */
     , (48065, 19, 158) /* VALUE_INT */
     , (48065, 52, 1) /* PARENT_LOCATION_INT */
     , (48065, 93, 132116) /* PHYSICS_STATE_INT */
     , (48065, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48065, 79, 0) /* ELASTICITY_FLOAT */
     , (48065, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48065, 13, True) /* ETHEREAL_BOOL */
     , (48065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48065, 17, True) /* INELASTIC_BOOL */
     , (48065, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48065, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48065, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48065, 5, 5) /* ENCUMB_VAL_INT */
     , (48065, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48065, 12, 1) /* STACK_SIZE_INT */
     , (48065, 19, 1) /* VALUE_INT */;

