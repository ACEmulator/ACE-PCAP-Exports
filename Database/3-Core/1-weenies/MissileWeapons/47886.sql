/* Weenie - MissileWeapons - Quarrel (47886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47886, 'ace47886-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47886, 16, 47886, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47886, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47886, 8, 100667584) /* ICON_DID */
     , (47886, 1, 33554730) /* SETUP_DID */
     , (47886, 3, 536870932) /* SOUND_TABLE_DID */
     , (47886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47886, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47886, 1, 256) /* ITEM_TYPE_INT */
     , (47886, 50, 2) /* AMMO_TYPE_INT */
     , (47886, 5, 680) /* ENCUMB_VAL_INT */
     , (47886, 51, 3) /* COMBAT_USE_INT */
     , (47886, 151, 2) /* HOOK_TYPE_INT */
     , (47886, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47886, 12, 136) /* STACK_SIZE_INT */
     , (47886, 16, 1) /* ITEM_USEABLE_INT */
     , (47886, 9, 8388608) /* LOCATIONS_INT */
     , (47886, 19, 136) /* VALUE_INT */
     , (47886, 52, 1) /* PARENT_LOCATION_INT */
     , (47886, 93, 132116) /* PHYSICS_STATE_INT */
     , (47886, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47886, 79, 0) /* ELASTICITY_FLOAT */
     , (47886, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47886, 13, True) /* ETHEREAL_BOOL */
     , (47886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47886, 17, True) /* INELASTIC_BOOL */
     , (47886, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47886, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47886, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47886, 5, 5) /* ENCUMB_VAL_INT */
     , (47886, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47886, 12, 1) /* STACK_SIZE_INT */
     , (47886, 19, 1) /* VALUE_INT */;

