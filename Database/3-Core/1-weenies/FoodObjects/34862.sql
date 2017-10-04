/* Weenie - FoodObjects - Tiriun Spore Powder (34862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34862, 'ace34862-tiriunsporepowder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34862, 32784, 34862, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34862, 1, 'Tiriun Spore Powder') /* NAME_STRING */
     , (34862, 20, 'Packets of Tiriun Spore Powder') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34862, 8, 100689330) /* ICON_DID */
     , (34862, 1, 33558400) /* SETUP_DID */
     , (34862, 3, 536870932) /* SOUND_TABLE_DID */
     , (34862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34862, 1, 32) /* ITEM_TYPE_INT */
     , (34862, 5, 1540) /* ENCUMB_VAL_INT */
     , (34862, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34862, 12, 22) /* STACK_SIZE_INT */
     , (34862, 16, 8) /* ITEM_USEABLE_INT */
     , (34862, 19, 1100) /* VALUE_INT */
     , (34862, 93, 1044) /* PHYSICS_STATE_INT */
     , (34862, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34862, 13, True) /* ETHEREAL_BOOL */
     , (34862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34862, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34862, 5, 70) /* ENCUMB_VAL_INT */
     , (34862, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34862, 12, 1) /* STACK_SIZE_INT */
     , (34862, 19, 50) /* VALUE_INT */;

