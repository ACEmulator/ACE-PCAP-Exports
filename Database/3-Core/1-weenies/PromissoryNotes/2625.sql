/* Weenie - PromissoryNotes - Trade Note (10,000) (2625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2625, 'tradenote10000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2625, 16, 2625, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2625, 1, 'Trade Note (10,000)') /* NAME_STRING */
     , (2625, 20, 'Trade Notes (10,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2625, 8, 100669129) /* ICON_DID */
     , (2625, 1, 33554773) /* SETUP_DID */
     , (2625, 3, 536870932) /* SOUND_TABLE_DID */
     , (2625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2625, 1, 262144) /* ITEM_TYPE_INT */
     , (2625, 5, 1) /* ENCUMB_VAL_INT */
     , (2625, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2625, 12, 1) /* STACK_SIZE_INT */
     , (2625, 16, 1) /* ITEM_USEABLE_INT */
     , (2625, 19, 10000) /* VALUE_INT */
     , (2625, 93, 1044) /* PHYSICS_STATE_INT */
     , (2625, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2625, 13, True) /* ETHEREAL_BOOL */
     , (2625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2625, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2625, 5, 1) /* ENCUMB_VAL_INT */
     , (2625, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2625, 12, 1) /* STACK_SIZE_INT */
     , (2625, 19, 10000) /* VALUE_INT */;

