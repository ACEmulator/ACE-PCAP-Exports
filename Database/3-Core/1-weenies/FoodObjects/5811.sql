/* Weenie - FoodObjects - Carrot Cake (5811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5811, 'carrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5811, 32784, 5811, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5811, 1, 'Carrot Cake') /* NAME_STRING */
     , (5811, 20, 'Carrot Cakes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5811, 8, 100670292) /* ICON_DID */
     , (5811, 1, 33555193) /* SETUP_DID */
     , (5811, 3, 536870932) /* SOUND_TABLE_DID */
     , (5811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5811, 1, 32) /* ITEM_TYPE_INT */
     , (5811, 5, 35) /* ENCUMB_VAL_INT */
     , (5811, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5811, 12, 1) /* STACK_SIZE_INT */
     , (5811, 16, 8) /* ITEM_USEABLE_INT */
     , (5811, 19, 25) /* VALUE_INT */
     , (5811, 93, 1044) /* PHYSICS_STATE_INT */
     , (5811, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5811, 13, True) /* ETHEREAL_BOOL */
     , (5811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5811, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5811, 0, 83888869, 83888882)
     , (5811, 0, 83888868, 83888878);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5811, 0, 16778864);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5811, 5, 35) /* ENCUMB_VAL_INT */
     , (5811, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5811, 12, 1) /* STACK_SIZE_INT */
     , (5811, 19, 25) /* VALUE_INT */;

