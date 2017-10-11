/* Weenie - MiscObjects - First Half of a Worn Cestus (31474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31474, 'ace31474-firsthalfofaworncestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31474, 18, 31474, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31474, 1, 'First Half of a Worn Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31474, 8, 100687875) /* ICON_DID */
     , (31474, 1, 33554817) /* SETUP_DID */
     , (31474, 3, 536870932) /* SOUND_TABLE_DID */
     , (31474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31474, 1, 128) /* ITEM_TYPE_INT */
     , (31474, 5, 50) /* ENCUMB_VAL_INT */
     , (31474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31474, 12, 1) /* STACK_SIZE_INT */
     , (31474, 94, 128) /* TARGET_TYPE_INT */
     , (31474, 16, 524296) /* ITEM_USEABLE_INT */
     , (31474, 93, 1044) /* PHYSICS_STATE_INT */
     , (31474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31474, 13, True) /* ETHEREAL_BOOL */
     , (31474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31474, 19, True) /* ATTACKABLE_BOOL */
     , (31474, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31474, 5, 50) /* ENCUMB_VAL_INT */
     , (31474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31474, 12, 1) /* STACK_SIZE_INT */;

