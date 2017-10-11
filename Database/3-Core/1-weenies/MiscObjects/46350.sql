/* Weenie - MiscObjects - Torn Strip of Parchment (46350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46350, 'ace46350-tornstripofparchment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46350, 18, 46350, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46350, 1, 'Torn Strip of Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46350, 8, 100692698) /* ICON_DID */
     , (46350, 1, 33554773) /* SETUP_DID */
     , (46350, 3, 536870932) /* SOUND_TABLE_DID */
     , (46350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46350, 1, 128) /* ITEM_TYPE_INT */
     , (46350, 5, 25) /* ENCUMB_VAL_INT */
     , (46350, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46350, 12, 1) /* STACK_SIZE_INT */
     , (46350, 94, 128) /* TARGET_TYPE_INT */
     , (46350, 16, 524296) /* ITEM_USEABLE_INT */
     , (46350, 19, 20) /* VALUE_INT */
     , (46350, 93, 1044) /* PHYSICS_STATE_INT */
     , (46350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46350, 13, True) /* ETHEREAL_BOOL */
     , (46350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46350, 19, True) /* ATTACKABLE_BOOL */
     , (46350, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46350, 5, 25) /* ENCUMB_VAL_INT */
     , (46350, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46350, 12, 1) /* STACK_SIZE_INT */
     , (46350, 19, 20) /* VALUE_INT */;

