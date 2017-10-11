/* Weenie - MiscObjects - Four of Hands (37237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37237, 'ace37237-fourofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37237, 16, 37237, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37237, 1, 'Four of Hands') /* NAME_STRING */
     , (37237, 20, 'Fours of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37237, 8, 100689856) /* ICON_DID */
     , (37237, 1, 33560548) /* SETUP_DID */
     , (37237, 3, 536870932) /* SOUND_TABLE_DID */
     , (37237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37237, 1, 128) /* ITEM_TYPE_INT */
     , (37237, 5, 1) /* ENCUMB_VAL_INT */
     , (37237, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37237, 12, 1) /* STACK_SIZE_INT */
     , (37237, 94, 128) /* TARGET_TYPE_INT */
     , (37237, 16, 524296) /* ITEM_USEABLE_INT */
     , (37237, 93, 1044) /* PHYSICS_STATE_INT */
     , (37237, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37237, 13, True) /* ETHEREAL_BOOL */
     , (37237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37237, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37237, 5, 1) /* ENCUMB_VAL_INT */
     , (37237, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37237, 12, 1) /* STACK_SIZE_INT */;

