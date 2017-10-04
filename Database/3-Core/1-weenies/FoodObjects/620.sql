/* Weenie - FoodObjects - Cake (620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (620, 'cake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (620, 32784, 620, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (620, 1, 'Cake') /* NAME_STRING */
     , (620, 20, 'Slices of Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (620, 8, 100667457) /* ICON_DID */
     , (620, 1, 33555193) /* SETUP_DID */
     , (620, 3, 536870932) /* SOUND_TABLE_DID */
     , (620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (620, 1, 32) /* ITEM_TYPE_INT */
     , (620, 5, 35) /* ENCUMB_VAL_INT */
     , (620, 11, 100) /* MAX_STACK_SIZE_INT */
     , (620, 12, 1) /* STACK_SIZE_INT */
     , (620, 16, 8) /* ITEM_USEABLE_INT */
     , (620, 19, 28) /* VALUE_INT */
     , (620, 93, 1044) /* PHYSICS_STATE_INT */
     , (620, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (620, 13, True) /* ETHEREAL_BOOL */
     , (620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (620, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (620, 5, 35) /* ENCUMB_VAL_INT */
     , (620, 11, 100) /* MAX_STACK_SIZE_INT */
     , (620, 12, 1) /* STACK_SIZE_INT */
     , (620, 19, 28) /* VALUE_INT */;

