/* Weenie - FoodObjects - Mushroom Noodle (4736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4736, 'mushroomnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4736, 32784, 4736, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4736, 1, 'Mushroom Noodle') /* NAME_STRING */
     , (4736, 20, 'Bowls of Mushroom Noodle') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4736, 8, 100670184) /* ICON_DID */
     , (4736, 1, 33554668) /* SETUP_DID */
     , (4736, 3, 536870932) /* SOUND_TABLE_DID */
     , (4736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4736, 1, 32) /* ITEM_TYPE_INT */
     , (4736, 5, 75) /* ENCUMB_VAL_INT */
     , (4736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4736, 12, 1) /* STACK_SIZE_INT */
     , (4736, 16, 8) /* ITEM_USEABLE_INT */
     , (4736, 19, 18) /* VALUE_INT */
     , (4736, 93, 1044) /* PHYSICS_STATE_INT */
     , (4736, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4736, 13, True) /* ETHEREAL_BOOL */
     , (4736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4736, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4736, 5, 75) /* ENCUMB_VAL_INT */
     , (4736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4736, 12, 1) /* STACK_SIZE_INT */
     , (4736, 19, 18) /* VALUE_INT */;

