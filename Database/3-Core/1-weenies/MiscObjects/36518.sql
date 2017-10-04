/* Weenie - MiscObjects - Colosseum Coin (36518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36518, 'ace36518-colosseumcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36518, 16, 36518, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36518, 1, 'Colosseum Coin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36518, 8, 100689380) /* ICON_DID */
     , (36518, 1, 33554802) /* SETUP_DID */
     , (36518, 3, 536870932) /* SOUND_TABLE_DID */
     , (36518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36518, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36518, 1, 128) /* ITEM_TYPE_INT */
     , (36518, 5, 30) /* ENCUMB_VAL_INT */
     , (36518, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36518, 12, 6) /* STACK_SIZE_INT */
     , (36518, 16, 1) /* ITEM_USEABLE_INT */
     , (36518, 93, 1044) /* PHYSICS_STATE_INT */
     , (36518, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36518, 13, True) /* ETHEREAL_BOOL */
     , (36518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36518, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36518, 16, 'A golden coin imprinted with the mark of the Colosseum.') /* LONG_DESC_STRING */
     , (36518, 14, 'Use this coin to buy items from the Colosseum Vendor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36518, 33, 1) /* BONDED_INT */
     , (36518, 114, 1) /* ATTUNED_INT */
     , (36518, 19, 0) /* VALUE_INT */
     , (36518, 5, 30) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36518, 5, 5) /* ENCUMB_VAL_INT */
     , (36518, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36518, 12, 1) /* STACK_SIZE_INT */;

