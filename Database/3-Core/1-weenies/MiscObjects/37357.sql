/* Weenie - MiscObjects - Ink of Partition (37357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37357, 'ace37357-inkofpartition');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37357, 16, 37357, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37357, 1, 'Ink of Partition') /* NAME_STRING */
     , (37357, 20, 'Inks of Partition') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37357, 8, 100690189) /* ICON_DID */
     , (37357, 1, 33554602) /* SETUP_DID */
     , (37357, 3, 536870932) /* SOUND_TABLE_DID */
     , (37357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37357, 1, 128) /* ITEM_TYPE_INT */
     , (37357, 5, 420) /* ENCUMB_VAL_INT */
     , (37357, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37357, 12, 14) /* STACK_SIZE_INT */
     , (37357, 16, 1) /* ITEM_USEABLE_INT */
     , (37357, 19, 420000) /* VALUE_INT */
     , (37357, 93, 1044) /* PHYSICS_STATE_INT */
     , (37357, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37357, 13, True) /* ETHEREAL_BOOL */
     , (37357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37357, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37357, 5, 30) /* ENCUMB_VAL_INT */
     , (37357, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37357, 12, 1) /* STACK_SIZE_INT */
     , (37357, 19, 30000) /* VALUE_INT */;

