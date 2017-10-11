/* Weenie - PromissoryNotes - Trade Note (200,000) (20629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20629, 'tradenote200000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20629, 16, 20629, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20629, 1, 'Trade Note (200,000)') /* NAME_STRING */
     , (20629, 20, 'Trade Notes (200,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20629, 8, 100673376) /* ICON_DID */
     , (20629, 1, 33554773) /* SETUP_DID */
     , (20629, 3, 536870932) /* SOUND_TABLE_DID */
     , (20629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20629, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20629, 1, 262144) /* ITEM_TYPE_INT */
     , (20629, 5, 6) /* ENCUMB_VAL_INT */
     , (20629, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20629, 12, 6) /* STACK_SIZE_INT */
     , (20629, 16, 1) /* ITEM_USEABLE_INT */
     , (20629, 19, 1200000) /* VALUE_INT */
     , (20629, 93, 1044) /* PHYSICS_STATE_INT */
     , (20629, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20629, 13, True) /* ETHEREAL_BOOL */
     , (20629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20629, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20629, 5, 1) /* ENCUMB_VAL_INT */
     , (20629, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20629, 12, 1) /* STACK_SIZE_INT */
     , (20629, 19, 200000) /* VALUE_INT */;

