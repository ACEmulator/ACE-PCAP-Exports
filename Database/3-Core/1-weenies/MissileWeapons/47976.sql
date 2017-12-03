/* Weenie - MissileWeapons - Quarrel (47976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47976, 'ace47976-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47976, 16, 47976, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47976, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47976, 8, 100667584) /* ICON_DID */
     , (47976, 1, 33554730) /* SETUP_DID */
     , (47976, 3, 536870932) /* SOUND_TABLE_DID */
     , (47976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47976, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47976, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47976, 1, 256) /* ITEM_TYPE_INT */
     , (47976, 50, 2) /* AMMO_TYPE_INT */
     , (47976, 5, 820) /* ENCUMB_VAL_INT */
     , (47976, 51, 3) /* COMBAT_USE_INT */
     , (47976, 151, 2) /* HOOK_TYPE_INT */
     , (47976, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47976, 12, 164) /* STACK_SIZE_INT */
     , (47976, 16, 1) /* ITEM_USEABLE_INT */
     , (47976, 9, 8388608) /* LOCATIONS_INT */
     , (47976, 19, 164) /* VALUE_INT */
     , (47976, 52, 1) /* PARENT_LOCATION_INT */
     , (47976, 93, 132116) /* PHYSICS_STATE_INT */
     , (47976, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47976, 79, 0) /* ELASTICITY_FLOAT */
     , (47976, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47976, 13, True) /* ETHEREAL_BOOL */
     , (47976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47976, 17, True) /* INELASTIC_BOOL */
     , (47976, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47976, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47976, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47976, 5, 5) /* ENCUMB_VAL_INT */
     , (47976, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47976, 12, 1) /* STACK_SIZE_INT */
     , (47976, 19, 1) /* VALUE_INT */;

