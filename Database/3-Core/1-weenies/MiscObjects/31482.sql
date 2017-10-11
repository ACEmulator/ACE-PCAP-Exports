/* Weenie - MiscObjects - First Half of a Worn Crossbow (31482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31482, 'ace31482-firsthalfofaworncrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31482, 18, 31482, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31482, 1, 'First Half of a Worn Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31482, 8, 100687872) /* ICON_DID */
     , (31482, 1, 33554817) /* SETUP_DID */
     , (31482, 3, 536870932) /* SOUND_TABLE_DID */
     , (31482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31482, 1, 128) /* ITEM_TYPE_INT */
     , (31482, 5, 50) /* ENCUMB_VAL_INT */
     , (31482, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31482, 12, 1) /* STACK_SIZE_INT */
     , (31482, 94, 128) /* TARGET_TYPE_INT */
     , (31482, 16, 524296) /* ITEM_USEABLE_INT */
     , (31482, 93, 1044) /* PHYSICS_STATE_INT */
     , (31482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31482, 13, True) /* ETHEREAL_BOOL */
     , (31482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31482, 19, True) /* ATTACKABLE_BOOL */
     , (31482, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31482, 5, 50) /* ENCUMB_VAL_INT */
     , (31482, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31482, 12, 1) /* STACK_SIZE_INT */;

