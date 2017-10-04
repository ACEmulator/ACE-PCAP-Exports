/* Weenie - PromissoryNotes - Trade Note (25,000) (7376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7376, 'tradenote25000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7376, 16, 7376, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7376, 1, 'Trade Note (25,000)') /* NAME_STRING */
     , (7376, 20, 'Trade Notes (25,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7376, 8, 100672441) /* ICON_DID */
     , (7376, 1, 33554773) /* SETUP_DID */
     , (7376, 3, 536870932) /* SOUND_TABLE_DID */
     , (7376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7376, 1, 262144) /* ITEM_TYPE_INT */
     , (7376, 5, 1) /* ENCUMB_VAL_INT */
     , (7376, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7376, 12, 1) /* STACK_SIZE_INT */
     , (7376, 16, 1) /* ITEM_USEABLE_INT */
     , (7376, 19, 25000) /* VALUE_INT */
     , (7376, 93, 1044) /* PHYSICS_STATE_INT */
     , (7376, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7376, 13, True) /* ETHEREAL_BOOL */
     , (7376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7376, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7376, 5, 1) /* ENCUMB_VAL_INT */
     , (7376, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7376, 12, 1) /* STACK_SIZE_INT */
     , (7376, 19, 25000) /* VALUE_INT */;

