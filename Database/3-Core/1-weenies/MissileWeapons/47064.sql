/* Weenie - MissileWeapons - Arrow (47064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47064, 'ace47064-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47064, 16, 47064, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47064, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47064, 8, 100667622) /* ICON_DID */
     , (47064, 1, 33554724) /* SETUP_DID */
     , (47064, 3, 536870932) /* SOUND_TABLE_DID */
     , (47064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47064, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47064, 1, 256) /* ITEM_TYPE_INT */
     , (47064, 50, 1) /* AMMO_TYPE_INT */
     , (47064, 5, 455) /* ENCUMB_VAL_INT */
     , (47064, 51, 3) /* COMBAT_USE_INT */
     , (47064, 151, 2) /* HOOK_TYPE_INT */
     , (47064, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47064, 12, 91) /* STACK_SIZE_INT */
     , (47064, 16, 1) /* ITEM_USEABLE_INT */
     , (47064, 9, 8388608) /* LOCATIONS_INT */
     , (47064, 19, 91) /* VALUE_INT */
     , (47064, 52, 1) /* PARENT_LOCATION_INT */
     , (47064, 93, 132116) /* PHYSICS_STATE_INT */
     , (47064, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47064, 79, 0) /* ELASTICITY_FLOAT */
     , (47064, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47064, 13, True) /* ETHEREAL_BOOL */
     , (47064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47064, 17, True) /* INELASTIC_BOOL */
     , (47064, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47064, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47064, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47064, 5, 5) /* ENCUMB_VAL_INT */
     , (47064, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47064, 12, 1) /* STACK_SIZE_INT */
     , (47064, 19, 1) /* VALUE_INT */;

