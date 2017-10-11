/* Weenie - MiscObjects - Exhumed Bones (35107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35107, 'ace35107-exhumedbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35107, 16, 35107, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35107, 1, 'Exhumed Bones') /* NAME_STRING */
     , (35107, 20, 'Exhumed Bones') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35107, 8, 100667504) /* ICON_DID */
     , (35107, 1, 33555205) /* SETUP_DID */
     , (35107, 3, 536870932) /* SOUND_TABLE_DID */
     , (35107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35107, 1, 128) /* ITEM_TYPE_INT */
     , (35107, 5, 1500) /* ENCUMB_VAL_INT */
     , (35107, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35107, 12, 10) /* STACK_SIZE_INT */
     , (35107, 16, 1) /* ITEM_USEABLE_INT */
     , (35107, 93, 1044) /* PHYSICS_STATE_INT */
     , (35107, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35107, 13, True) /* ETHEREAL_BOOL */
     , (35107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35107, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35107, 15, 'The ghostly gravedigger seeks these bones to lay them to rest. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35107, 33, 1) /* BONDED_INT */
     , (35107, 114, 1) /* ATTUNED_INT */
     , (35107, 19, 0) /* VALUE_INT */
     , (35107, 5, 1500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35107, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35107, 5, 150) /* ENCUMB_VAL_INT */
     , (35107, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35107, 12, 1) /* STACK_SIZE_INT */;

