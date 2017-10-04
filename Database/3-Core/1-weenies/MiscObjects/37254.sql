/* Weenie - MiscObjects - Eight of Eyes (37254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37254, 'ace37254-eightofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37254, 16, 37254, 2633745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37254, 1, 'Eight of Eyes') /* NAME_STRING */
     , (37254, 20, 'Eights of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37254, 8, 100689855) /* ICON_DID */
     , (37254, 1, 33560547) /* SETUP_DID */
     , (37254, 3, 536870932) /* SOUND_TABLE_DID */
     , (37254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37254, 1, 128) /* ITEM_TYPE_INT */
     , (37254, 5, 1) /* ENCUMB_VAL_INT */
     , (37254, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37254, 12, 1) /* STACK_SIZE_INT */
     , (37254, 94, 128) /* TARGET_TYPE_INT */
     , (37254, 16, 524296) /* ITEM_USEABLE_INT */
     , (37254, 93, 1044) /* PHYSICS_STATE_INT */
     , (37254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37254, 13, True) /* ETHEREAL_BOOL */
     , (37254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37254, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37254, 16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37254, 19, 0) /* VALUE_INT */
     , (37254, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37254, 5, 1) /* ENCUMB_VAL_INT */
     , (37254, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37254, 12, 1) /* STACK_SIZE_INT */;

