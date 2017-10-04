/* Weenie - MiscObjects - Torn Strip of Parchment (46348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46348, 'ace46348-tornstripofparchment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46348, 18, 46348, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46348, 1, 'Torn Strip of Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46348, 8, 100692696) /* ICON_DID */
     , (46348, 1, 33554773) /* SETUP_DID */
     , (46348, 3, 536870932) /* SOUND_TABLE_DID */
     , (46348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46348, 1, 128) /* ITEM_TYPE_INT */
     , (46348, 5, 25) /* ENCUMB_VAL_INT */
     , (46348, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46348, 12, 1) /* STACK_SIZE_INT */
     , (46348, 94, 128) /* TARGET_TYPE_INT */
     , (46348, 16, 524296) /* ITEM_USEABLE_INT */
     , (46348, 19, 20) /* VALUE_INT */
     , (46348, 93, 1044) /* PHYSICS_STATE_INT */
     , (46348, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46348, 13, True) /* ETHEREAL_BOOL */
     , (46348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46348, 19, True) /* ATTACKABLE_BOOL */
     , (46348, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46348, 5, 25) /* ENCUMB_VAL_INT */
     , (46348, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46348, 12, 1) /* STACK_SIZE_INT */
     , (46348, 19, 20) /* VALUE_INT */;

