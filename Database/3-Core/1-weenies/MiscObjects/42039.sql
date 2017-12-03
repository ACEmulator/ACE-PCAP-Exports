/* Weenie - MiscObjects - Mhoire Signet Ring (42039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42039, 'ace42039-mhoiresignetring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42039, 16, 42039, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42039, 1, 'Mhoire Signet Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42039, 8, 100668671) /* ICON_DID */
     , (42039, 1, 33554817) /* SETUP_DID */
     , (42039, 3, 536870932) /* SOUND_TABLE_DID */
     , (42039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42039, 1, 128) /* ITEM_TYPE_INT */
     , (42039, 5, 4) /* ENCUMB_VAL_INT */
     , (42039, 11, 20) /* MAX_STACK_SIZE_INT */
     , (42039, 12, 2) /* STACK_SIZE_INT */
     , (42039, 16, 1) /* ITEM_USEABLE_INT */
     , (42039, 93, 1044) /* PHYSICS_STATE_INT */
     , (42039, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42039, 13, True) /* ETHEREAL_BOOL */
     , (42039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42039, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42039, 15, 'An insubstantial ring with the symbol of House Mhoire. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42039, 33, 1) /* BONDED_INT */
     , (42039, 114, 1) /* ATTUNED_INT */
     , (42039, 19, 0) /* VALUE_INT */
     , (42039, 5, 4) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42039, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42039, 5, 2) /* ENCUMB_VAL_INT */
     , (42039, 11, 20) /* MAX_STACK_SIZE_INT */
     , (42039, 12, 1) /* STACK_SIZE_INT */;

