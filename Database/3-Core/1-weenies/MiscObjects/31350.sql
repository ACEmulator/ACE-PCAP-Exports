/* Weenie - MiscObjects - Mosswart Armband (31350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31350, 'ace31350-mosswartarmband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31350, 16, 31350, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31350, 1, 'Mosswart Armband') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31350, 8, 100687701) /* ICON_DID */
     , (31350, 1, 33554817) /* SETUP_DID */
     , (31350, 3, 536870932) /* SOUND_TABLE_DID */
     , (31350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31350, 1, 128) /* ITEM_TYPE_INT */
     , (31350, 5, 100) /* ENCUMB_VAL_INT */
     , (31350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31350, 12, 1) /* STACK_SIZE_INT */
     , (31350, 16, 1) /* ITEM_USEABLE_INT */
     , (31350, 19, 10000) /* VALUE_INT */
     , (31350, 93, 1044) /* PHYSICS_STATE_INT */
     , (31350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31350, 13, True) /* ETHEREAL_BOOL */
     , (31350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31350, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31350, 5, 100) /* ENCUMB_VAL_INT */
     , (31350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31350, 12, 1) /* STACK_SIZE_INT */
     , (31350, 19, 10000) /* VALUE_INT */;

