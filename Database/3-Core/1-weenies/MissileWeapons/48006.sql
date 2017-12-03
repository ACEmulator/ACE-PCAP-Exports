/* Weenie - MissileWeapons - Quarrel (48006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48006, 'ace48006-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48006, 16, 48006, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48006, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48006, 8, 100667584) /* ICON_DID */
     , (48006, 1, 33554730) /* SETUP_DID */
     , (48006, 3, 536870932) /* SOUND_TABLE_DID */
     , (48006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48006, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48006, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48006, 1, 256) /* ITEM_TYPE_INT */
     , (48006, 50, 2) /* AMMO_TYPE_INT */
     , (48006, 5, 720) /* ENCUMB_VAL_INT */
     , (48006, 51, 3) /* COMBAT_USE_INT */
     , (48006, 151, 2) /* HOOK_TYPE_INT */
     , (48006, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48006, 12, 144) /* STACK_SIZE_INT */
     , (48006, 16, 1) /* ITEM_USEABLE_INT */
     , (48006, 9, 8388608) /* LOCATIONS_INT */
     , (48006, 19, 144) /* VALUE_INT */
     , (48006, 52, 1) /* PARENT_LOCATION_INT */
     , (48006, 93, 132116) /* PHYSICS_STATE_INT */
     , (48006, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48006, 79, 0) /* ELASTICITY_FLOAT */
     , (48006, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48006, 13, True) /* ETHEREAL_BOOL */
     , (48006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48006, 17, True) /* INELASTIC_BOOL */
     , (48006, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48006, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48006, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48006, 5, 5) /* ENCUMB_VAL_INT */
     , (48006, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48006, 12, 1) /* STACK_SIZE_INT */
     , (48006, 19, 1) /* VALUE_INT */;

