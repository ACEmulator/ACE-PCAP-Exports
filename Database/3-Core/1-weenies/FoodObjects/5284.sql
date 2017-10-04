/* Weenie - FoodObjects - Hearty Healing Rabbit Pie (5284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5284, 'heartyhealingrabbitpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5284, 32784, 5284, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5284, 1, 'Hearty Healing Rabbit Pie') /* NAME_STRING */
     , (5284, 20, 'Hearty Healing Rabbit Pies ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5284, 8, 100670177) /* ICON_DID */
     , (5284, 1, 33555978) /* SETUP_DID */
     , (5284, 3, 536870932) /* SOUND_TABLE_DID */
     , (5284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5284, 1, 32) /* ITEM_TYPE_INT */
     , (5284, 5, 150) /* ENCUMB_VAL_INT */
     , (5284, 18, 4) /* UI_EFFECTS_INT */
     , (5284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5284, 12, 3) /* STACK_SIZE_INT */
     , (5284, 16, 8) /* ITEM_USEABLE_INT */
     , (5284, 19, 420) /* VALUE_INT */
     , (5284, 93, 1044) /* PHYSICS_STATE_INT */
     , (5284, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5284, 13, True) /* ETHEREAL_BOOL */
     , (5284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5284, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5284, 5, 50) /* ENCUMB_VAL_INT */
     , (5284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5284, 12, 1) /* STACK_SIZE_INT */
     , (5284, 19, 140) /* VALUE_INT */;

