/* Weenie - MissileWeapons - Broad Spike (23876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23876, 'spikebroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23876, 16, 23876, 270610968, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23876, 1, 'Broad Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23876, 8, 100674062) /* ICON_DID */
     , (23876, 1, 33558197) /* SETUP_DID */
     , (23876, 3, 536870932) /* SOUND_TABLE_DID */
     , (23876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23876, 1, 256) /* ITEM_TYPE_INT */
     , (23876, 5, 500) /* ENCUMB_VAL_INT */
     , (23876, 51, 2) /* COMBAT_USE_INT */
     , (23876, 151, 2) /* HOOK_TYPE_INT */
     , (23876, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23876, 12, 100) /* STACK_SIZE_INT */
     , (23876, 16, 1) /* ITEM_USEABLE_INT */
     , (23876, 9, 4194304) /* LOCATIONS_INT */
     , (23876, 19, 400) /* VALUE_INT */
     , (23876, 93, 132116) /* PHYSICS_STATE_INT */
     , (23876, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23876, 79, 0) /* ELASTICITY_FLOAT */
     , (23876, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23876, 13, True) /* ETHEREAL_BOOL */
     , (23876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23876, 17, True) /* INELASTIC_BOOL */
     , (23876, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23876, 5, 5) /* ENCUMB_VAL_INT */
     , (23876, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23876, 12, 1) /* STACK_SIZE_INT */
     , (23876, 19, 4) /* VALUE_INT */;

