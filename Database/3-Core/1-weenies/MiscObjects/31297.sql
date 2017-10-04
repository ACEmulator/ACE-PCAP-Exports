/* Weenie - MiscObjects - Fiun Hatchet (31297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31297, 'ace31297-fiunhatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31297, 16, 31297, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31297, 1, 'Fiun Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31297, 8, 100687711) /* ICON_DID */
     , (31297, 1, 33554817) /* SETUP_DID */
     , (31297, 3, 536870932) /* SOUND_TABLE_DID */
     , (31297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31297, 1, 128) /* ITEM_TYPE_INT */
     , (31297, 5, 450) /* ENCUMB_VAL_INT */
     , (31297, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31297, 12, 1) /* STACK_SIZE_INT */
     , (31297, 94, 128) /* TARGET_TYPE_INT */
     , (31297, 16, 2097160) /* ITEM_USEABLE_INT */
     , (31297, 93, 1044) /* PHYSICS_STATE_INT */
     , (31297, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31297, 13, True) /* ETHEREAL_BOOL */
     , (31297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31297, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31297, 5, 450) /* ENCUMB_VAL_INT */
     , (31297, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31297, 12, 1) /* STACK_SIZE_INT */;

