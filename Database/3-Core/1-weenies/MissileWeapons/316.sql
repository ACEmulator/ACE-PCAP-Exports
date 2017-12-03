/* Weenie - MissileWeapons - Throwing Dart (316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (316, 'dart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (316, 16, 316, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (316, 1, 'Throwing Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (316, 8, 100667591) /* ICON_DID */
     , (316, 1, 33554737) /* SETUP_DID */
     , (316, 3, 536870932) /* SOUND_TABLE_DID */
     , (316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (316, 53, 1) /* PLACEMENT_POSITION_INT */
     , (316, 1, 256) /* ITEM_TYPE_INT */
     , (316, 5, 50) /* ENCUMB_VAL_INT */
     , (316, 51, 2) /* COMBAT_USE_INT */
     , (316, 151, 2) /* HOOK_TYPE_INT */
     , (316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (316, 12, 10) /* STACK_SIZE_INT */
     , (316, 16, 1) /* ITEM_USEABLE_INT */
     , (316, 9, 4194304) /* LOCATIONS_INT */
     , (316, 19, 20) /* VALUE_INT */
     , (316, 52, 1) /* PARENT_LOCATION_INT */
     , (316, 93, 132116) /* PHYSICS_STATE_INT */
     , (316, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (316, 79, 0) /* ELASTICITY_FLOAT */
     , (316, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (316, 13, True) /* ETHEREAL_BOOL */
     , (316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (316, 17, True) /* INELASTIC_BOOL */
     , (316, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (316, 5, 5) /* ENCUMB_VAL_INT */
     , (316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (316, 12, 1) /* STACK_SIZE_INT */
     , (316, 19, 2) /* VALUE_INT */;

