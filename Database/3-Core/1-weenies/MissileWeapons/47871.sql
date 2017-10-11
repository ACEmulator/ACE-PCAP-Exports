/* Weenie - MissileWeapons - Quarrel (47871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47871, 'ace47871-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47871, 16, 47871, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47871, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47871, 8, 100667584) /* ICON_DID */
     , (47871, 1, 33554730) /* SETUP_DID */
     , (47871, 3, 536870932) /* SOUND_TABLE_DID */
     , (47871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47871, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47871, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47871, 1, 256) /* ITEM_TYPE_INT */
     , (47871, 50, 2) /* AMMO_TYPE_INT */
     , (47871, 5, 720) /* ENCUMB_VAL_INT */
     , (47871, 51, 3) /* COMBAT_USE_INT */
     , (47871, 151, 2) /* HOOK_TYPE_INT */
     , (47871, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47871, 12, 144) /* STACK_SIZE_INT */
     , (47871, 16, 1) /* ITEM_USEABLE_INT */
     , (47871, 9, 8388608) /* LOCATIONS_INT */
     , (47871, 19, 144) /* VALUE_INT */
     , (47871, 52, 1) /* PARENT_LOCATION_INT */
     , (47871, 93, 132116) /* PHYSICS_STATE_INT */
     , (47871, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47871, 79, 0) /* ELASTICITY_FLOAT */
     , (47871, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47871, 13, True) /* ETHEREAL_BOOL */
     , (47871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47871, 17, True) /* INELASTIC_BOOL */
     , (47871, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47871, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47871, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47871, 5, 5) /* ENCUMB_VAL_INT */
     , (47871, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47871, 12, 1) /* STACK_SIZE_INT */
     , (47871, 19, 1) /* VALUE_INT */;

