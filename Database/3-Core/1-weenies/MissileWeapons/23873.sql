/* Weenie - MissileWeapons - Spike (23873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23873, 'spike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23873, 16, 23873, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23873, 1, 'Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23873, 8, 100674066) /* ICON_DID */
     , (23873, 1, 33558197) /* SETUP_DID */
     , (23873, 3, 536870932) /* SOUND_TABLE_DID */
     , (23873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23873, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23873, 1, 256) /* ITEM_TYPE_INT */
     , (23873, 5, 500) /* ENCUMB_VAL_INT */
     , (23873, 51, 2) /* COMBAT_USE_INT */
     , (23873, 151, 2) /* HOOK_TYPE_INT */
     , (23873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23873, 12, 100) /* STACK_SIZE_INT */
     , (23873, 16, 1) /* ITEM_USEABLE_INT */
     , (23873, 9, 4194304) /* LOCATIONS_INT */
     , (23873, 19, 100) /* VALUE_INT */
     , (23873, 52, 1) /* PARENT_LOCATION_INT */
     , (23873, 93, 132116) /* PHYSICS_STATE_INT */
     , (23873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23873, 79, 0) /* ELASTICITY_FLOAT */
     , (23873, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23873, 13, True) /* ETHEREAL_BOOL */
     , (23873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23873, 17, True) /* INELASTIC_BOOL */
     , (23873, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23873, 5, 5) /* ENCUMB_VAL_INT */
     , (23873, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23873, 12, 1) /* STACK_SIZE_INT */
     , (23873, 19, 1) /* VALUE_INT */;

