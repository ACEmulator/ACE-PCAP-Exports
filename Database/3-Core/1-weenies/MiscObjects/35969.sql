/* Weenie - MiscObjects - Basic Atlatl Handle (35969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35969, 'ace35969-basicatlatlhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35969, 16, 35969, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35969, 1, 'Basic Atlatl Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35969, 8, 100689587) /* ICON_DID */
     , (35969, 1, 33556603) /* SETUP_DID */
     , (35969, 3, 536870932) /* SOUND_TABLE_DID */
     , (35969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35969, 1, 128) /* ITEM_TYPE_INT */
     , (35969, 5, 10) /* ENCUMB_VAL_INT */
     , (35969, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35969, 12, 1) /* STACK_SIZE_INT */
     , (35969, 94, 384) /* TARGET_TYPE_INT */
     , (35969, 16, 524296) /* ITEM_USEABLE_INT */
     , (35969, 93, 1044) /* PHYSICS_STATE_INT */
     , (35969, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35969, 13, True) /* ETHEREAL_BOOL */
     , (35969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35969, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35969, 16, 'A basic bone handle carved from an undead thighbone.') /* LONG_DESC_STRING */
     , (35969, 14, 'Use this handle on a composite atlatl without a handle to make it a useable weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35969, 19, 0) /* VALUE_INT */
     , (35969, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35969, 5, 10) /* ENCUMB_VAL_INT */
     , (35969, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35969, 12, 1) /* STACK_SIZE_INT */;

