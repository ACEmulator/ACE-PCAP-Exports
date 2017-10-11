/* Weenie - MissileWeapons - Quarrel (47901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47901, 'ace47901-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47901, 16, 47901, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47901, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47901, 8, 100667584) /* ICON_DID */
     , (47901, 1, 33554730) /* SETUP_DID */
     , (47901, 3, 536870932) /* SOUND_TABLE_DID */
     , (47901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47901, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47901, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47901, 1, 256) /* ITEM_TYPE_INT */
     , (47901, 50, 2) /* AMMO_TYPE_INT */
     , (47901, 5, 715) /* ENCUMB_VAL_INT */
     , (47901, 51, 3) /* COMBAT_USE_INT */
     , (47901, 151, 2) /* HOOK_TYPE_INT */
     , (47901, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47901, 12, 143) /* STACK_SIZE_INT */
     , (47901, 16, 1) /* ITEM_USEABLE_INT */
     , (47901, 9, 8388608) /* LOCATIONS_INT */
     , (47901, 19, 143) /* VALUE_INT */
     , (47901, 52, 1) /* PARENT_LOCATION_INT */
     , (47901, 93, 132116) /* PHYSICS_STATE_INT */
     , (47901, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47901, 79, 0) /* ELASTICITY_FLOAT */
     , (47901, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47901, 13, True) /* ETHEREAL_BOOL */
     , (47901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47901, 17, True) /* INELASTIC_BOOL */
     , (47901, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47901, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47901, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47901, 5, 5) /* ENCUMB_VAL_INT */
     , (47901, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47901, 12, 1) /* STACK_SIZE_INT */
     , (47901, 19, 1) /* VALUE_INT */;

