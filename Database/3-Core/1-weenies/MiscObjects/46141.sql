/* Weenie - MiscObjects - Superb Infused Pyreal Ingot (46141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46141, 'ace46141-superbinfusedpyrealingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46141, 18, 46141, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46141, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46141, 8, 100670501) /* ICON_DID */
     , (46141, 1, 33555677) /* SETUP_DID */
     , (46141, 3, 536870932) /* SOUND_TABLE_DID */
     , (46141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46141, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46141, 1, 128) /* ITEM_TYPE_INT */
     , (46141, 5, 1000) /* ENCUMB_VAL_INT */
     , (46141, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46141, 12, 1) /* STACK_SIZE_INT */
     , (46141, 16, 1) /* ITEM_USEABLE_INT */
     , (46141, 19, 5000) /* VALUE_INT */
     , (46141, 93, 1044) /* PHYSICS_STATE_INT */
     , (46141, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46141, 13, True) /* ETHEREAL_BOOL */
     , (46141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46141, 19, True) /* ATTACKABLE_BOOL */
     , (46141, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46141, 5, 1000) /* ENCUMB_VAL_INT */
     , (46141, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46141, 12, 1) /* STACK_SIZE_INT */
     , (46141, 19, 5000) /* VALUE_INT */;

