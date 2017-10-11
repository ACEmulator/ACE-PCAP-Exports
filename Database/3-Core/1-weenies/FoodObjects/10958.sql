/* Weenie - FoodObjects - Pouch of Dried Meat (10958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10958, 'boxoftreats-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10958, 32786, 10958, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10958, 1, 'Pouch of Dried Meat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10958, 8, 100671847) /* ICON_DID */
     , (10958, 1, 33554770) /* SETUP_DID */
     , (10958, 3, 536870932) /* SOUND_TABLE_DID */
     , (10958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10958, 1, 32) /* ITEM_TYPE_INT */
     , (10958, 5, 200) /* ENCUMB_VAL_INT */
     , (10958, 11, 4) /* MAX_STACK_SIZE_INT */
     , (10958, 12, 4) /* STACK_SIZE_INT */
     , (10958, 16, 8) /* ITEM_USEABLE_INT */
     , (10958, 19, 6000) /* VALUE_INT */
     , (10958, 93, 1044) /* PHYSICS_STATE_INT */
     , (10958, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10958, 13, True) /* ETHEREAL_BOOL */
     , (10958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10958, 19, True) /* ATTACKABLE_BOOL */
     , (10958, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10958, 5, 50) /* ENCUMB_VAL_INT */
     , (10958, 11, 4) /* MAX_STACK_SIZE_INT */
     , (10958, 12, 1) /* STACK_SIZE_INT */
     , (10958, 19, 1500) /* VALUE_INT */;

