/* Weenie - PromissoryNotes - Trade Note (500) (2622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2622, 'tradenote500');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2622, 16, 2622, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2622, 1, 'Trade Note (500)') /* NAME_STRING */
     , (2622, 20, 'Trade Notes (500)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2622, 8, 100669133) /* ICON_DID */
     , (2622, 1, 33554773) /* SETUP_DID */
     , (2622, 3, 536870932) /* SOUND_TABLE_DID */
     , (2622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2622, 1, 262144) /* ITEM_TYPE_INT */
     , (2622, 5, 1) /* ENCUMB_VAL_INT */
     , (2622, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2622, 12, 1) /* STACK_SIZE_INT */
     , (2622, 16, 1) /* ITEM_USEABLE_INT */
     , (2622, 19, 500) /* VALUE_INT */
     , (2622, 93, 1044) /* PHYSICS_STATE_INT */
     , (2622, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2622, 13, True) /* ETHEREAL_BOOL */
     , (2622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2622, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2622, 5, 1) /* ENCUMB_VAL_INT */
     , (2622, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2622, 12, 1) /* STACK_SIZE_INT */
     , (2622, 19, 500) /* VALUE_INT */;

