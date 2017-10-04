/* Weenie - FoodObjects - Hearty Healing Rabbit Stew (5285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5285, 'heartyhealingrabbitstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5285, 32784, 5285, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5285, 1, 'Hearty Healing Rabbit Stew') /* NAME_STRING */
     , (5285, 20, 'Bowls of Hearty Healing Rabbit Stew ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5285, 8, 100670175) /* ICON_DID */
     , (5285, 1, 33555968) /* SETUP_DID */
     , (5285, 3, 536870932) /* SOUND_TABLE_DID */
     , (5285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5285, 1, 32) /* ITEM_TYPE_INT */
     , (5285, 5, 150) /* ENCUMB_VAL_INT */
     , (5285, 18, 4) /* UI_EFFECTS_INT */
     , (5285, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5285, 12, 3) /* STACK_SIZE_INT */
     , (5285, 16, 8) /* ITEM_USEABLE_INT */
     , (5285, 19, 405) /* VALUE_INT */
     , (5285, 93, 1044) /* PHYSICS_STATE_INT */
     , (5285, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5285, 13, True) /* ETHEREAL_BOOL */
     , (5285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5285, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5285, 5, 50) /* ENCUMB_VAL_INT */
     , (5285, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5285, 12, 1) /* STACK_SIZE_INT */
     , (5285, 19, 135) /* VALUE_INT */;

