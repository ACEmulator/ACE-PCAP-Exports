/* Weenie - MiscObjects - First Half of a Worn Dagger (31478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31478, 'ace31478-firsthalfofaworndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31478, 18, 31478, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31478, 1, 'First Half of a Worn Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31478, 8, 100687869) /* ICON_DID */
     , (31478, 1, 33554817) /* SETUP_DID */
     , (31478, 3, 536870932) /* SOUND_TABLE_DID */
     , (31478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31478, 1, 128) /* ITEM_TYPE_INT */
     , (31478, 5, 50) /* ENCUMB_VAL_INT */
     , (31478, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31478, 12, 1) /* STACK_SIZE_INT */
     , (31478, 94, 128) /* TARGET_TYPE_INT */
     , (31478, 16, 524296) /* ITEM_USEABLE_INT */
     , (31478, 93, 1044) /* PHYSICS_STATE_INT */
     , (31478, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31478, 13, True) /* ETHEREAL_BOOL */
     , (31478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31478, 19, True) /* ATTACKABLE_BOOL */
     , (31478, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31478, 5, 50) /* ENCUMB_VAL_INT */
     , (31478, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31478, 12, 1) /* STACK_SIZE_INT */;

