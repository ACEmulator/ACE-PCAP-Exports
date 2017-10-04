/* Weenie - MissileWeapons - Flaming Throwing Dagger (5560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5560, 'daggerthrowingfirestack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5560, 16, 5560, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5560, 1, 'Flaming Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5560, 8, 100667590) /* ICON_DID */
     , (5560, 1, 33555708) /* SETUP_DID */
     , (5560, 3, 536870932) /* SOUND_TABLE_DID */
     , (5560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5560, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5560, 1, 256) /* ITEM_TYPE_INT */
     , (5560, 5, 6) /* ENCUMB_VAL_INT */
     , (5560, 51, 2) /* COMBAT_USE_INT */
     , (5560, 18, 32) /* UI_EFFECTS_INT */
     , (5560, 151, 2) /* HOOK_TYPE_INT */
     , (5560, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5560, 12, 1) /* STACK_SIZE_INT */
     , (5560, 16, 1) /* ITEM_USEABLE_INT */
     , (5560, 9, 4194304) /* LOCATIONS_INT */
     , (5560, 19, 15) /* VALUE_INT */
     , (5560, 52, 1) /* PARENT_LOCATION_INT */
     , (5560, 93, 132116) /* PHYSICS_STATE_INT */
     , (5560, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5560, 79, 0) /* ELASTICITY_FLOAT */
     , (5560, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5560, 13, True) /* ETHEREAL_BOOL */
     , (5560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5560, 17, True) /* INELASTIC_BOOL */
     , (5560, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5560, 5, 6) /* ENCUMB_VAL_INT */
     , (5560, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5560, 12, 1) /* STACK_SIZE_INT */
     , (5560, 19, 15) /* VALUE_INT */;

