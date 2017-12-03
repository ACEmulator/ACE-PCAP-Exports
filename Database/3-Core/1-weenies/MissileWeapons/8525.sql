/* Weenie - MissileWeapons - Asmolum's Throwing Dagger (8525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8525, 'daggerthrowingasmolum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8525, 16, 8525, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8525, 1, 'Asmolum''s Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8525, 8, 100668935) /* ICON_DID */
     , (8525, 1, 33554744) /* SETUP_DID */
     , (8525, 3, 536870932) /* SOUND_TABLE_DID */
     , (8525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8525, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8525, 1, 256) /* ITEM_TYPE_INT */
     , (8525, 5, 30) /* ENCUMB_VAL_INT */
     , (8525, 51, 2) /* COMBAT_USE_INT */
     , (8525, 18, 64) /* UI_EFFECTS_INT */
     , (8525, 151, 2) /* HOOK_TYPE_INT */
     , (8525, 11, 60) /* MAX_STACK_SIZE_INT */
     , (8525, 12, 2) /* STACK_SIZE_INT */
     , (8525, 16, 1) /* ITEM_USEABLE_INT */
     , (8525, 9, 4194304) /* LOCATIONS_INT */
     , (8525, 19, 30) /* VALUE_INT */
     , (8525, 52, 1) /* PARENT_LOCATION_INT */
     , (8525, 93, 132116) /* PHYSICS_STATE_INT */
     , (8525, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8525, 79, 0) /* ELASTICITY_FLOAT */
     , (8525, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8525, 13, True) /* ETHEREAL_BOOL */
     , (8525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8525, 17, True) /* INELASTIC_BOOL */
     , (8525, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8525, 5, 15) /* ENCUMB_VAL_INT */
     , (8525, 11, 60) /* MAX_STACK_SIZE_INT */
     , (8525, 12, 1) /* STACK_SIZE_INT */
     , (8525, 19, 15) /* VALUE_INT */;

