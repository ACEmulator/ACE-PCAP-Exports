/* Weenie - MiscObjects - Brazier of Power (25813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25813, 'brazieremptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25813, 18, 25813, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25813, 1, 'Brazier of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25813, 8, 100675647) /* ICON_DID */
     , (25813, 1, 33557971) /* SETUP_DID */
     , (25813, 3, 536870932) /* SOUND_TABLE_DID */
     , (25813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25813, 1, 128) /* ITEM_TYPE_INT */
     , (25813, 5, 500) /* ENCUMB_VAL_INT */
     , (25813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25813, 12, 1) /* STACK_SIZE_INT */
     , (25813, 94, 128) /* TARGET_TYPE_INT */
     , (25813, 16, 524296) /* ITEM_USEABLE_INT */
     , (25813, 93, 1044) /* PHYSICS_STATE_INT */
     , (25813, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25813, 13, True) /* ETHEREAL_BOOL */
     , (25813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25813, 19, True) /* ATTACKABLE_BOOL */
     , (25813, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25813, 14, 'Something can be applied to this brazier, but what that item is, is unclear.') /* USE_STRING */
     , (25813, 15, 'The heat of the fire bent this brazier into the perfect shape for a shield.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25813, 33, 1) /* BONDED_INT */
     , (25813, 114, 1) /* ATTUNED_INT */
     , (25813, 19, 0) /* VALUE_INT */
     , (25813, 5, 500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25813, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25813, 5, 500) /* ENCUMB_VAL_INT */
     , (25813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25813, 12, 1) /* STACK_SIZE_INT */;

