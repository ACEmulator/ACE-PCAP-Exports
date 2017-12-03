/* Weenie - FoodObjects - Chocolate Cookie (14759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14759, 'cookiechocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14759, 32784, 14759, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14759, 1, 'Chocolate Cookie') /* NAME_STRING */
     , (14759, 20, 'Chocolate Cookies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14759, 8, 100672571) /* ICON_DID */
     , (14759, 1, 33556032) /* SETUP_DID */
     , (14759, 3, 536870932) /* SOUND_TABLE_DID */
     , (14759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14759, 1, 32) /* ITEM_TYPE_INT */
     , (14759, 5, 90) /* ENCUMB_VAL_INT */
     , (14759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14759, 12, 6) /* STACK_SIZE_INT */
     , (14759, 16, 8) /* ITEM_USEABLE_INT */
     , (14759, 19, 120) /* VALUE_INT */
     , (14759, 93, 1044) /* PHYSICS_STATE_INT */
     , (14759, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14759, 13, True) /* ETHEREAL_BOOL */
     , (14759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14759, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14759, 0, 83892239, 83888868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14759, 0, 16783589);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14759, 5, 15) /* ENCUMB_VAL_INT */
     , (14759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14759, 12, 1) /* STACK_SIZE_INT */
     , (14759, 19, 20) /* VALUE_INT */;

