/* Weenie - PromissoryNotes - Trade Note (75,000) (7377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7377, 'tradenote75000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7377, 16, 7377, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7377, 1, 'Trade Note (75,000)') /* NAME_STRING */
     , (7377, 20, 'Trade Notes (75,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7377, 8, 100672443) /* ICON_DID */
     , (7377, 1, 33554773) /* SETUP_DID */
     , (7377, 3, 536870932) /* SOUND_TABLE_DID */
     , (7377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7377, 1, 262144) /* ITEM_TYPE_INT */
     , (7377, 5, 1) /* ENCUMB_VAL_INT */
     , (7377, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7377, 12, 1) /* STACK_SIZE_INT */
     , (7377, 16, 1) /* ITEM_USEABLE_INT */
     , (7377, 19, 75000) /* VALUE_INT */
     , (7377, 93, 1044) /* PHYSICS_STATE_INT */
     , (7377, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7377, 13, True) /* ETHEREAL_BOOL */
     , (7377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7377, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7377, 5, 1) /* ENCUMB_VAL_INT */
     , (7377, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7377, 12, 1) /* STACK_SIZE_INT */
     , (7377, 19, 75000) /* VALUE_INT */;

