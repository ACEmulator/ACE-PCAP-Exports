/* Weenie - MiscObjects - Writ of Authorization (38721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38721, 'ace38721-writofauthorization');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38721, 16, 38721, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38721, 1, 'Writ of Authorization') /* NAME_STRING */
     , (38721, 20, 'Writs of Authorization') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38721, 8, 100667503) /* ICON_DID */
     , (38721, 1, 33554776) /* SETUP_DID */
     , (38721, 3, 536870932) /* SOUND_TABLE_DID */
     , (38721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38721, 1, 128) /* ITEM_TYPE_INT */
     , (38721, 5, 50) /* ENCUMB_VAL_INT */
     , (38721, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38721, 12, 1) /* STACK_SIZE_INT */
     , (38721, 16, 1) /* ITEM_USEABLE_INT */
     , (38721, 19, 50) /* VALUE_INT */
     , (38721, 93, 1044) /* PHYSICS_STATE_INT */
     , (38721, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38721, 13, True) /* ETHEREAL_BOOL */
     , (38721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38721, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38721, 16, 'An writ authorizing the Vault Keeper to give you a key to the society vaults.') /* LONG_DESC_STRING */
     , (38721, 14, 'Give this writ to the Vault Keeper for a key to the society vault chests.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38721, 33, 1) /* BONDED_INT */
     , (38721, 114, 1) /* ATTUNED_INT */
     , (38721, 19, 50) /* VALUE_INT */
     , (38721, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38721, 99, 0) /* IVORYABLE_BOOL */
     , (38721, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38721, 5, 50) /* ENCUMB_VAL_INT */
     , (38721, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38721, 12, 1) /* STACK_SIZE_INT */
     , (38721, 19, 50) /* VALUE_INT */;

