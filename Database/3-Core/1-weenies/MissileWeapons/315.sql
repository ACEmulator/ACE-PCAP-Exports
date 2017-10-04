/* Weenie - MissileWeapons - Throwing Dagger (315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (315, 'daggerthrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (315, 16, 315, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (315, 1, 'Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (315, 8, 100667590) /* ICON_DID */
     , (315, 1, 33554734) /* SETUP_DID */
     , (315, 3, 536870932) /* SOUND_TABLE_DID */
     , (315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (315, 53, 1) /* PLACEMENT_POSITION_INT */
     , (315, 1, 256) /* ITEM_TYPE_INT */
     , (315, 5, 60) /* ENCUMB_VAL_INT */
     , (315, 51, 2) /* COMBAT_USE_INT */
     , (315, 151, 2) /* HOOK_TYPE_INT */
     , (315, 11, 100) /* MAX_STACK_SIZE_INT */
     , (315, 12, 10) /* STACK_SIZE_INT */
     , (315, 16, 1) /* ITEM_USEABLE_INT */
     , (315, 9, 4194304) /* LOCATIONS_INT */
     , (315, 19, 30) /* VALUE_INT */
     , (315, 52, 1) /* PARENT_LOCATION_INT */
     , (315, 93, 132116) /* PHYSICS_STATE_INT */
     , (315, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (315, 79, 0) /* ELASTICITY_FLOAT */
     , (315, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (315, 13, True) /* ETHEREAL_BOOL */
     , (315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (315, 17, True) /* INELASTIC_BOOL */
     , (315, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (315, 5, 6) /* ENCUMB_VAL_INT */
     , (315, 11, 100) /* MAX_STACK_SIZE_INT */
     , (315, 12, 1) /* STACK_SIZE_INT */
     , (315, 19, 3) /* VALUE_INT */;

