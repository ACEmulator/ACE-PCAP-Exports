/* Weenie - FoodObjects - Mana Beef Stew (5235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5235, 'manabeefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5235, 32784, 5235, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5235, 1, 'Mana Beef Stew') /* NAME_STRING */
     , (5235, 20, 'Bowls of Mana Beef Stew ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5235, 8, 100669946) /* ICON_DID */
     , (5235, 1, 33555968) /* SETUP_DID */
     , (5235, 3, 536870932) /* SOUND_TABLE_DID */
     , (5235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5235, 1, 32) /* ITEM_TYPE_INT */
     , (5235, 5, 150) /* ENCUMB_VAL_INT */
     , (5235, 18, 8) /* UI_EFFECTS_INT */
     , (5235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5235, 12, 3) /* STACK_SIZE_INT */
     , (5235, 16, 8) /* ITEM_USEABLE_INT */
     , (5235, 19, 240) /* VALUE_INT */
     , (5235, 93, 1044) /* PHYSICS_STATE_INT */
     , (5235, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5235, 13, True) /* ETHEREAL_BOOL */
     , (5235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5235, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5235, 5, 50) /* ENCUMB_VAL_INT */
     , (5235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5235, 12, 1) /* STACK_SIZE_INT */
     , (5235, 19, 80) /* VALUE_INT */;

