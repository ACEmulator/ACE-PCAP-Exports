/* Weenie - MiscObjects - Two of Eyes (37248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37248, 'ace37248-twoofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37248, 16, 37248, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37248, 1, 'Two of Eyes') /* NAME_STRING */
     , (37248, 20, 'Twos of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37248, 8, 100689855) /* ICON_DID */
     , (37248, 1, 33560547) /* SETUP_DID */
     , (37248, 3, 536870932) /* SOUND_TABLE_DID */
     , (37248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37248, 1, 128) /* ITEM_TYPE_INT */
     , (37248, 5, 3) /* ENCUMB_VAL_INT */
     , (37248, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37248, 12, 3) /* STACK_SIZE_INT */
     , (37248, 94, 128) /* TARGET_TYPE_INT */
     , (37248, 16, 524296) /* ITEM_USEABLE_INT */
     , (37248, 93, 1044) /* PHYSICS_STATE_INT */
     , (37248, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37248, 13, True) /* ETHEREAL_BOOL */
     , (37248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37248, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37248, 5, 1) /* ENCUMB_VAL_INT */
     , (37248, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37248, 12, 1) /* STACK_SIZE_INT */;

