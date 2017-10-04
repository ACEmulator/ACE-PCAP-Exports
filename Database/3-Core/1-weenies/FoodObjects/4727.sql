/* Weenie - FoodObjects - Flat Bread (4727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4727, 'flatbread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4727, 32784, 4727, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4727, 1, 'Flat Bread') /* NAME_STRING */
     , (4727, 20, 'Loaves of Flat Bread') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4727, 8, 100670179) /* ICON_DID */
     , (4727, 1, 33556220) /* SETUP_DID */
     , (4727, 3, 536870932) /* SOUND_TABLE_DID */
     , (4727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4727, 1, 32) /* ITEM_TYPE_INT */
     , (4727, 5, 35) /* ENCUMB_VAL_INT */
     , (4727, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4727, 12, 1) /* STACK_SIZE_INT */
     , (4727, 16, 8) /* ITEM_USEABLE_INT */
     , (4727, 19, 6) /* VALUE_INT */
     , (4727, 93, 1044) /* PHYSICS_STATE_INT */
     , (4727, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4727, 13, True) /* ETHEREAL_BOOL */
     , (4727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4727, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4727, 5, 35) /* ENCUMB_VAL_INT */
     , (4727, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4727, 12, 1) /* STACK_SIZE_INT */
     , (4727, 19, 6) /* VALUE_INT */;

