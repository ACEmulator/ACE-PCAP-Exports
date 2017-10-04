/* Weenie - FoodObjects - Ice Cream (7837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7837, 'icecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7837, 32784, 7837, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7837, 1, 'Ice Cream') /* NAME_STRING */
     , (7837, 20, 'Bowls of Ice Cream') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7837, 8, 100670863) /* ICON_DID */
     , (7837, 1, 33554668) /* SETUP_DID */
     , (7837, 3, 536870932) /* SOUND_TABLE_DID */
     , (7837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7837, 1, 32) /* ITEM_TYPE_INT */
     , (7837, 5, 60) /* ENCUMB_VAL_INT */
     , (7837, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7837, 12, 1) /* STACK_SIZE_INT */
     , (7837, 16, 8) /* ITEM_USEABLE_INT */
     , (7837, 19, 130) /* VALUE_INT */
     , (7837, 93, 1044) /* PHYSICS_STATE_INT */
     , (7837, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7837, 13, True) /* ETHEREAL_BOOL */
     , (7837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7837, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7837, 0, 83888884, 83888864);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7837, 0, 16778859);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7837, 5, 60) /* ENCUMB_VAL_INT */
     , (7837, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7837, 12, 1) /* STACK_SIZE_INT */
     , (7837, 19, 130) /* VALUE_INT */;

