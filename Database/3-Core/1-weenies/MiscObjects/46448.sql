/* Weenie - MiscObjects - Ancient Skull and Bone (46448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46448, 'ace46448-ancientskullandbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46448, 18, 46448, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46448, 1, 'Ancient Skull and Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46448, 8, 100692867) /* ICON_DID */
     , (46448, 1, 33556825) /* SETUP_DID */
     , (46448, 3, 536870932) /* SOUND_TABLE_DID */
     , (46448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46448, 1, 128) /* ITEM_TYPE_INT */
     , (46448, 5, 15) /* ENCUMB_VAL_INT */
     , (46448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46448, 12, 1) /* STACK_SIZE_INT */
     , (46448, 94, 128) /* TARGET_TYPE_INT */
     , (46448, 16, 524296) /* ITEM_USEABLE_INT */
     , (46448, 93, 1044) /* PHYSICS_STATE_INT */
     , (46448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46448, 13, True) /* ETHEREAL_BOOL */
     , (46448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46448, 19, True) /* ATTACKABLE_BOOL */
     , (46448, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46448, 16, 'An ancient skull and arm bone taken from the Venerable Mausoleum. You notice a large groove chiseled inside of the skull. The bones are extremely old and brittle. They clearly will not last for long inside of your packs.') /* LONG_DESC_STRING */
     , (46448, 14, 'You may be able to use this item on the correct sized bone.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46448, 33, 1) /* BONDED_INT */
     , (46448, 98, 1485732629) /* CREATION_TIMESTAMP_INT */
     , (46448, 114, 1) /* ATTUNED_INT */
     , (46448, 19, 0) /* VALUE_INT */
     , (46448, 5, 15) /* ENCUMB_VAL_INT */
     , (46448, 267, 7200) /* LIFESPAN_INT */
     , (46448, 268, 7200) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46448, 5, 15) /* ENCUMB_VAL_INT */
     , (46448, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46448, 12, 1) /* STACK_SIZE_INT */;

