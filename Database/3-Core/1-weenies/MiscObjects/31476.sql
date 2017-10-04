/* Weenie - MiscObjects - First Half of a Worn Staff (31476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31476, 'ace31476-firsthalfofawornstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31476, 18, 31476, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31476, 1, 'First Half of a Worn Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31476, 8, 100687867) /* ICON_DID */
     , (31476, 1, 33554817) /* SETUP_DID */
     , (31476, 3, 536870932) /* SOUND_TABLE_DID */
     , (31476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31476, 1, 128) /* ITEM_TYPE_INT */
     , (31476, 5, 50) /* ENCUMB_VAL_INT */
     , (31476, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31476, 12, 1) /* STACK_SIZE_INT */
     , (31476, 94, 128) /* TARGET_TYPE_INT */
     , (31476, 16, 524296) /* ITEM_USEABLE_INT */
     , (31476, 93, 1044) /* PHYSICS_STATE_INT */
     , (31476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31476, 13, True) /* ETHEREAL_BOOL */
     , (31476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31476, 19, True) /* ATTACKABLE_BOOL */
     , (31476, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31476, 5, 50) /* ENCUMB_VAL_INT */
     , (31476, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31476, 12, 1) /* STACK_SIZE_INT */;

