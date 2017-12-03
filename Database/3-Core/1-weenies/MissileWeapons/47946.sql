/* Weenie - MissileWeapons - Quarrel (47946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47946, 'ace47946-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47946, 16, 47946, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47946, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47946, 8, 100667584) /* ICON_DID */
     , (47946, 1, 33554730) /* SETUP_DID */
     , (47946, 3, 536870932) /* SOUND_TABLE_DID */
     , (47946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47946, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47946, 1, 256) /* ITEM_TYPE_INT */
     , (47946, 50, 2) /* AMMO_TYPE_INT */
     , (47946, 5, 685) /* ENCUMB_VAL_INT */
     , (47946, 51, 3) /* COMBAT_USE_INT */
     , (47946, 151, 2) /* HOOK_TYPE_INT */
     , (47946, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47946, 12, 137) /* STACK_SIZE_INT */
     , (47946, 16, 1) /* ITEM_USEABLE_INT */
     , (47946, 9, 8388608) /* LOCATIONS_INT */
     , (47946, 19, 137) /* VALUE_INT */
     , (47946, 52, 1) /* PARENT_LOCATION_INT */
     , (47946, 93, 132116) /* PHYSICS_STATE_INT */
     , (47946, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47946, 79, 0) /* ELASTICITY_FLOAT */
     , (47946, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47946, 13, True) /* ETHEREAL_BOOL */
     , (47946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47946, 17, True) /* INELASTIC_BOOL */
     , (47946, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47946, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47946, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47946, 5, 5) /* ENCUMB_VAL_INT */
     , (47946, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47946, 12, 1) /* STACK_SIZE_INT */
     , (47946, 19, 1) /* VALUE_INT */;

