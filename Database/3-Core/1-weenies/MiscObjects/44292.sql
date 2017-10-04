/* Weenie - MiscObjects - Idol of black Crystal (44292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44292, 'ace44292-idolofblackcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44292, 16, 44292, 2125840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44292, 1, 'Idol of black Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44292, 8, 100674496) /* ICON_DID */
     , (44292, 1, 33560170) /* SETUP_DID */
     , (44292, 3, 536870932) /* SOUND_TABLE_DID */
     , (44292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44292, 1, 128) /* ITEM_TYPE_INT */
     , (44292, 5, 2) /* ENCUMB_VAL_INT */
     , (44292, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44292, 12, 1) /* STACK_SIZE_INT */
     , (44292, 16, 1) /* ITEM_USEABLE_INT */
     , (44292, 93, 1044) /* PHYSICS_STATE_INT */
     , (44292, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44292, 13, True) /* ETHEREAL_BOOL */
     , (44292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44292, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44292, 5, 2) /* ENCUMB_VAL_INT */
     , (44292, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44292, 12, 1) /* STACK_SIZE_INT */;

