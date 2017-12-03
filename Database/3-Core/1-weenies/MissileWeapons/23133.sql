/* Weenie - MissileWeapons - Rock (23133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23133, 'lugianboulderhollowvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23133, 20, 23133, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23133, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23133, 8, 100667500) /* ICON_DID */
     , (23133, 1, 33555863) /* SETUP_DID */
     , (23133, 3, 536871003) /* SOUND_TABLE_DID */
     , (23133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23133, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23133, 1, 256) /* ITEM_TYPE_INT */
     , (23133, 5, 5000) /* ENCUMB_VAL_INT */
     , (23133, 51, 2) /* COMBAT_USE_INT */
     , (23133, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23133, 12, 10) /* STACK_SIZE_INT */
     , (23133, 16, 1) /* ITEM_USEABLE_INT */
     , (23133, 9, 4194304) /* LOCATIONS_INT */
     , (23133, 19, 10) /* VALUE_INT */
     , (23133, 52, 1) /* PARENT_LOCATION_INT */
     , (23133, 93, 132116) /* PHYSICS_STATE_INT */
     , (23133, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23133, 79, 0) /* ELASTICITY_FLOAT */
     , (23133, 78, 1) /* FRICTION_FLOAT */
     , (23133, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23133, 13, True) /* ETHEREAL_BOOL */
     , (23133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23133, 17, True) /* INELASTIC_BOOL */
     , (23133, 19, True) /* ATTACKABLE_BOOL */
     , (23133, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23133, 5, 500) /* ENCUMB_VAL_INT */
     , (23133, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23133, 12, 1) /* STACK_SIZE_INT */
     , (23133, 19, 1) /* VALUE_INT */;

