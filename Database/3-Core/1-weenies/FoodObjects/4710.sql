/* Weenie - FoodObjects - Beef Kebab (4710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4710, 'beefkebab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4710, 32784, 4710, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4710, 1, 'Beef Kebab') /* NAME_STRING */
     , (4710, 20, 'Beef Kebabs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4710, 8, 100669944) /* ICON_DID */
     , (4710, 1, 33556220) /* SETUP_DID */
     , (4710, 3, 536870932) /* SOUND_TABLE_DID */
     , (4710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4710, 1, 32) /* ITEM_TYPE_INT */
     , (4710, 5, 75) /* ENCUMB_VAL_INT */
     , (4710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4710, 12, 1) /* STACK_SIZE_INT */
     , (4710, 16, 8) /* ITEM_USEABLE_INT */
     , (4710, 19, 8) /* VALUE_INT */
     , (4710, 93, 1044) /* PHYSICS_STATE_INT */
     , (4710, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4710, 13, True) /* ETHEREAL_BOOL */
     , (4710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4710, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4710, 5, 75) /* ENCUMB_VAL_INT */
     , (4710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4710, 12, 1) /* STACK_SIZE_INT */
     , (4710, 19, 8) /* VALUE_INT */;

