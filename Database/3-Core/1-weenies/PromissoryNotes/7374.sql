/* Weenie - PromissoryNotes - Trade Note (15,000) (7374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7374, 'tradenote15000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7374, 16, 7374, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7374, 1, 'Trade Note (15,000)') /* NAME_STRING */
     , (7374, 20, 'Trade Notes (15,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7374, 8, 100672442) /* ICON_DID */
     , (7374, 1, 33554773) /* SETUP_DID */
     , (7374, 3, 536870932) /* SOUND_TABLE_DID */
     , (7374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7374, 1, 262144) /* ITEM_TYPE_INT */
     , (7374, 5, 1) /* ENCUMB_VAL_INT */
     , (7374, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7374, 12, 1) /* STACK_SIZE_INT */
     , (7374, 16, 1) /* ITEM_USEABLE_INT */
     , (7374, 19, 15000) /* VALUE_INT */
     , (7374, 93, 1044) /* PHYSICS_STATE_INT */
     , (7374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7374, 13, True) /* ETHEREAL_BOOL */
     , (7374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7374, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7374, 33, 1) /* BONDED_INT */
     , (7374, 19, 15000) /* VALUE_INT */
     , (7374, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7374, 5, 1) /* ENCUMB_VAL_INT */
     , (7374, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7374, 12, 1) /* STACK_SIZE_INT */
     , (7374, 19, 15000) /* VALUE_INT */;

