/* Weenie - MissileWeapons - Frost Throwing Club (23130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23130, 'clubthrowingfrostvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23130, 16, 23130, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23130, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23130, 8, 100669762) /* ICON_DID */
     , (23130, 1, 33555722) /* SETUP_DID */
     , (23130, 3, 536870932) /* SOUND_TABLE_DID */
     , (23130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23130, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23130, 1, 256) /* ITEM_TYPE_INT */
     , (23130, 5, 575) /* ENCUMB_VAL_INT */
     , (23130, 51, 2) /* COMBAT_USE_INT */
     , (23130, 18, 128) /* UI_EFFECTS_INT */
     , (23130, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23130, 12, 25) /* STACK_SIZE_INT */
     , (23130, 16, 1) /* ITEM_USEABLE_INT */
     , (23130, 9, 4194304) /* LOCATIONS_INT */
     , (23130, 19, 500) /* VALUE_INT */
     , (23130, 52, 1) /* PARENT_LOCATION_INT */
     , (23130, 93, 132116) /* PHYSICS_STATE_INT */
     , (23130, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23130, 79, 0) /* ELASTICITY_FLOAT */
     , (23130, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23130, 13, True) /* ETHEREAL_BOOL */
     , (23130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23130, 17, True) /* INELASTIC_BOOL */
     , (23130, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23130, 5, 23) /* ENCUMB_VAL_INT */
     , (23130, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23130, 12, 1) /* STACK_SIZE_INT */
     , (23130, 19, 20) /* VALUE_INT */;

