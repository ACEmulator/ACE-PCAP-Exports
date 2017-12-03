/* Weenie - PromissoryNotes - Trade Note (100) (2621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2621, 'tradenote100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2621, 16, 2621, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2621, 1, 'Trade Note (100)') /* NAME_STRING */
     , (2621, 20, 'Trade Notes (100)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2621, 8, 100669131) /* ICON_DID */
     , (2621, 1, 33554773) /* SETUP_DID */
     , (2621, 3, 536870932) /* SOUND_TABLE_DID */
     , (2621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2621, 1, 262144) /* ITEM_TYPE_INT */
     , (2621, 5, 1) /* ENCUMB_VAL_INT */
     , (2621, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2621, 12, 1) /* STACK_SIZE_INT */
     , (2621, 16, 1) /* ITEM_USEABLE_INT */
     , (2621, 19, 100) /* VALUE_INT */
     , (2621, 93, 1044) /* PHYSICS_STATE_INT */
     , (2621, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2621, 13, True) /* ETHEREAL_BOOL */
     , (2621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2621, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2621, 5, 1) /* ENCUMB_VAL_INT */
     , (2621, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2621, 12, 1) /* STACK_SIZE_INT */
     , (2621, 19, 100) /* VALUE_INT */;

