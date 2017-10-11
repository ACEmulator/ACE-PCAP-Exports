/* Weenie - MiscObjects - Ink of Objectification (37355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37355, 'ace37355-inkofobjectification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37355, 16, 37355, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37355, 1, 'Ink of Objectification') /* NAME_STRING */
     , (37355, 20, 'Inks of Objectification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37355, 8, 100690188) /* ICON_DID */
     , (37355, 1, 33554602) /* SETUP_DID */
     , (37355, 3, 536870932) /* SOUND_TABLE_DID */
     , (37355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37355, 1, 128) /* ITEM_TYPE_INT */
     , (37355, 5, 540) /* ENCUMB_VAL_INT */
     , (37355, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37355, 12, 18) /* STACK_SIZE_INT */
     , (37355, 16, 1) /* ITEM_USEABLE_INT */
     , (37355, 19, 540000) /* VALUE_INT */
     , (37355, 93, 1044) /* PHYSICS_STATE_INT */
     , (37355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37355, 13, True) /* ETHEREAL_BOOL */
     , (37355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37355, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37355, 5, 30) /* ENCUMB_VAL_INT */
     , (37355, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37355, 12, 1) /* STACK_SIZE_INT */
     , (37355, 19, 30000) /* VALUE_INT */;

