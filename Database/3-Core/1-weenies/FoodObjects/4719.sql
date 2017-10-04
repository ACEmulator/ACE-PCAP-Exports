/* Weenie - FoodObjects - Chicken Stew (4719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4719, 'chickenstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4719, 32784, 4719, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4719, 1, 'Chicken Stew') /* NAME_STRING */
     , (4719, 20, 'Bowls of Chicken Stew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4719, 8, 100669951) /* ICON_DID */
     , (4719, 1, 33555968) /* SETUP_DID */
     , (4719, 3, 536870932) /* SOUND_TABLE_DID */
     , (4719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4719, 1, 32) /* ITEM_TYPE_INT */
     , (4719, 5, 75) /* ENCUMB_VAL_INT */
     , (4719, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4719, 12, 1) /* STACK_SIZE_INT */
     , (4719, 16, 8) /* ITEM_USEABLE_INT */
     , (4719, 19, 25) /* VALUE_INT */
     , (4719, 93, 1044) /* PHYSICS_STATE_INT */
     , (4719, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4719, 13, True) /* ETHEREAL_BOOL */
     , (4719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4719, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4719, 5, 75) /* ENCUMB_VAL_INT */
     , (4719, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4719, 12, 1) /* STACK_SIZE_INT */
     , (4719, 19, 25) /* VALUE_INT */;

