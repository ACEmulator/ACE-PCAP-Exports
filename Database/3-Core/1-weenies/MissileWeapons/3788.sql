/* Weenie - MissileWeapons - Throwing Fire Dart (3788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3788, 'dartflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3788, 16, 3788, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3788, 1, 'Throwing Fire Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3788, 8, 100667591) /* ICON_DID */
     , (3788, 1, 33555699) /* SETUP_DID */
     , (3788, 3, 536870932) /* SOUND_TABLE_DID */
     , (3788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3788, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3788, 1, 256) /* ITEM_TYPE_INT */
     , (3788, 5, 500) /* ENCUMB_VAL_INT */
     , (3788, 51, 2) /* COMBAT_USE_INT */
     , (3788, 18, 32) /* UI_EFFECTS_INT */
     , (3788, 151, 2) /* HOOK_TYPE_INT */
     , (3788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3788, 12, 100) /* STACK_SIZE_INT */
     , (3788, 16, 1) /* ITEM_USEABLE_INT */
     , (3788, 9, 4194304) /* LOCATIONS_INT */
     , (3788, 19, 400) /* VALUE_INT */
     , (3788, 52, 1) /* PARENT_LOCATION_INT */
     , (3788, 93, 132116) /* PHYSICS_STATE_INT */
     , (3788, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3788, 79, 0) /* ELASTICITY_FLOAT */
     , (3788, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3788, 13, True) /* ETHEREAL_BOOL */
     , (3788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3788, 17, True) /* INELASTIC_BOOL */
     , (3788, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3788, 5, 5) /* ENCUMB_VAL_INT */
     , (3788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3788, 12, 1) /* STACK_SIZE_INT */
     , (3788, 19, 4) /* VALUE_INT */;

