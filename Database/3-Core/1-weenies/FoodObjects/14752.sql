/* Weenie - FoodObjects - Carrot Cake Soup (14752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14752, 'carrotcakesoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14752, 32784, 14752, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14752, 1, 'Carrot Cake Soup') /* NAME_STRING */
     , (14752, 20, 'Bowls of Carrot Cake Soup') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14752, 8, 100672578) /* ICON_DID */
     , (14752, 1, 33554668) /* SETUP_DID */
     , (14752, 3, 536870932) /* SOUND_TABLE_DID */
     , (14752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14752, 1, 32) /* ITEM_TYPE_INT */
     , (14752, 5, 75) /* ENCUMB_VAL_INT */
     , (14752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14752, 12, 1) /* STACK_SIZE_INT */
     , (14752, 16, 8) /* ITEM_USEABLE_INT */
     , (14752, 19, 25) /* VALUE_INT */
     , (14752, 93, 1044) /* PHYSICS_STATE_INT */
     , (14752, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14752, 13, True) /* ETHEREAL_BOOL */
     , (14752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14752, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14752, 0, 83888884, 83888864);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14752, 0, 16778859);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14752, 5, 75) /* ENCUMB_VAL_INT */
     , (14752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14752, 12, 1) /* STACK_SIZE_INT */
     , (14752, 19, 25) /* VALUE_INT */;

