/* Weenie - MiscObjects - Alacritous Ink (37359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37359, 'ace37359-alacritousink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37359, 16, 37359, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37359, 1, 'Alacritous Ink') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37359, 8, 100690185) /* ICON_DID */
     , (37359, 1, 33554602) /* SETUP_DID */
     , (37359, 3, 536870932) /* SOUND_TABLE_DID */
     , (37359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37359, 1, 128) /* ITEM_TYPE_INT */
     , (37359, 5, 60) /* ENCUMB_VAL_INT */
     , (37359, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37359, 12, 2) /* STACK_SIZE_INT */
     , (37359, 16, 1) /* ITEM_USEABLE_INT */
     , (37359, 19, 60000) /* VALUE_INT */
     , (37359, 93, 1044) /* PHYSICS_STATE_INT */
     , (37359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37359, 13, True) /* ETHEREAL_BOOL */
     , (37359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37359, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37359, 5, 30) /* ENCUMB_VAL_INT */
     , (37359, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37359, 12, 1) /* STACK_SIZE_INT */
     , (37359, 19, 30000) /* VALUE_INT */;

