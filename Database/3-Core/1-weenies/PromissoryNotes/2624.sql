/* Weenie - PromissoryNotes - Trade Note (5,000) (2624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2624, 'tradenote5000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2624, 16, 2624, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2624, 1, 'Trade Note (5,000)') /* NAME_STRING */
     , (2624, 20, 'Trade Notes (5,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2624, 8, 100669132) /* ICON_DID */
     , (2624, 1, 33554773) /* SETUP_DID */
     , (2624, 3, 536870932) /* SOUND_TABLE_DID */
     , (2624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2624, 1, 262144) /* ITEM_TYPE_INT */
     , (2624, 5, 1) /* ENCUMB_VAL_INT */
     , (2624, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2624, 12, 1) /* STACK_SIZE_INT */
     , (2624, 16, 1) /* ITEM_USEABLE_INT */
     , (2624, 19, 5000) /* VALUE_INT */
     , (2624, 93, 1044) /* PHYSICS_STATE_INT */
     , (2624, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2624, 13, True) /* ETHEREAL_BOOL */
     , (2624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2624, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2624, 33, 1) /* BONDED_INT */
     , (2624, 19, 5000) /* VALUE_INT */
     , (2624, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2624, 5, 1) /* ENCUMB_VAL_INT */
     , (2624, 11, 250) /* MAX_STACK_SIZE_INT */
     , (2624, 12, 1) /* STACK_SIZE_INT */
     , (2624, 19, 5000) /* VALUE_INT */;

