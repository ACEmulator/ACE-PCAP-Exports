/* Weenie - MiscObjects - Gauntlet Coin (52797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52797, 'ace52797-gauntletcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52797, 16, 52797, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52797, 1, 'Gauntlet Coin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52797, 8, 100693323) /* ICON_DID */
     , (52797, 1, 33554802) /* SETUP_DID */
     , (52797, 3, 536870932) /* SOUND_TABLE_DID */
     , (52797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52797, 1, 128) /* ITEM_TYPE_INT */
     , (52797, 5, 45) /* ENCUMB_VAL_INT */
     , (52797, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52797, 12, 9) /* STACK_SIZE_INT */
     , (52797, 16, 1) /* ITEM_USEABLE_INT */
     , (52797, 93, 1044) /* PHYSICS_STATE_INT */
     , (52797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52797, 13, True) /* ETHEREAL_BOOL */
     , (52797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52797, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52797, 16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LONG_DESC_STRING */
     , (52797, 14, 'Use this coin to buy items from the Gauntlet Vendor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52797, 33, 1) /* BONDED_INT */
     , (52797, 114, 1) /* ATTUNED_INT */
     , (52797, 19, 0) /* VALUE_INT */
     , (52797, 5, 45) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52797, 5, 5) /* ENCUMB_VAL_INT */
     , (52797, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52797, 12, 1) /* STACK_SIZE_INT */;

