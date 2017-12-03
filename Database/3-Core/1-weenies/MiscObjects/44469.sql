/* Weenie - MiscObjects - Lesser Corrupted Essence (44469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44469, 'ace44469-lessercorruptedessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44469, 16, 44469, 2109584, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44469, 1, 'Lesser Corrupted Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44469, 8, 100692041) /* ICON_DID */
     , (44469, 1, 33554817) /* SETUP_DID */
     , (44469, 3, 536870932) /* SOUND_TABLE_DID */
     , (44469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44469, 1, 128) /* ITEM_TYPE_INT */
     , (44469, 5, 50) /* ENCUMB_VAL_INT */
     , (44469, 18, 128) /* UI_EFFECTS_INT */
     , (44469, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44469, 12, 1) /* STACK_SIZE_INT */
     , (44469, 16, 1) /* ITEM_USEABLE_INT */
     , (44469, 93, 1044) /* PHYSICS_STATE_INT */
     , (44469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44469, 13, True) /* ETHEREAL_BOOL */
     , (44469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44469, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44469, 16, 'A small corrupted essence from a Dark Isle creature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44469, 33, 0) /* BONDED_INT */
     , (44469, 114, 0) /* ATTUNED_INT */
     , (44469, 19, 0) /* VALUE_INT */
     , (44469, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44469, 5, 50) /* ENCUMB_VAL_INT */
     , (44469, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44469, 12, 1) /* STACK_SIZE_INT */;

