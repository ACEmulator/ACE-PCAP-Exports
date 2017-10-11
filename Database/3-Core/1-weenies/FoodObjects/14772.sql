/* Weenie - FoodObjects - Peppermint Monougat Chew (14772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14772, 'monougatpeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14772, 32784, 14772, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14772, 1, 'Peppermint Monougat Chew') /* NAME_STRING */
     , (14772, 20, 'Peppermint Monougat Chews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14772, 8, 100672562) /* ICON_DID */
     , (14772, 1, 33555968) /* SETUP_DID */
     , (14772, 3, 536870932) /* SOUND_TABLE_DID */
     , (14772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14772, 1, 32) /* ITEM_TYPE_INT */
     , (14772, 5, 100) /* ENCUMB_VAL_INT */
     , (14772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14772, 12, 2) /* STACK_SIZE_INT */
     , (14772, 16, 8) /* ITEM_USEABLE_INT */
     , (14772, 19, 8) /* VALUE_INT */
     , (14772, 93, 1044) /* PHYSICS_STATE_INT */
     , (14772, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14772, 13, True) /* ETHEREAL_BOOL */
     , (14772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14772, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14772, 0, 83892151, 83888861);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14772, 0, 16783329);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14772, 5, 50) /* ENCUMB_VAL_INT */
     , (14772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14772, 12, 1) /* STACK_SIZE_INT */
     , (14772, 19, 4) /* VALUE_INT */;

