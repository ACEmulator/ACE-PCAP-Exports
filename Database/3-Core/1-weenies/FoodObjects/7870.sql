/* Weenie - FoodObjects - Hearty Healing Applesauce (7870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7870, 'heartyhealingapplesauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7870, 32784, 7870, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7870, 1, 'Hearty Healing Applesauce') /* NAME_STRING */
     , (7870, 20, 'Hearty Healing Jars of Applesauce') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7870, 8, 100670845) /* ICON_DID */
     , (7870, 1, 33555977) /* SETUP_DID */
     , (7870, 3, 536870932) /* SOUND_TABLE_DID */
     , (7870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7870, 1, 32) /* ITEM_TYPE_INT */
     , (7870, 5, 80) /* ENCUMB_VAL_INT */
     , (7870, 18, 4) /* UI_EFFECTS_INT */
     , (7870, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7870, 12, 2) /* STACK_SIZE_INT */
     , (7870, 16, 8) /* ITEM_USEABLE_INT */
     , (7870, 19, 220) /* VALUE_INT */
     , (7870, 93, 1044) /* PHYSICS_STATE_INT */
     , (7870, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7870, 13, True) /* ETHEREAL_BOOL */
     , (7870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7870, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7870, 5, 40) /* ENCUMB_VAL_INT */
     , (7870, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7870, 12, 1) /* STACK_SIZE_INT */
     , (7870, 19, 110) /* VALUE_INT */;

