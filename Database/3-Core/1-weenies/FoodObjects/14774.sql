/* Weenie - FoodObjects - Peppermint Pumpkin Pie (14774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14774, 'pumpkinpiepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14774, 32786, 14774, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14774, 1, 'Peppermint Pumpkin Pie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14774, 8, 100672577) /* ICON_DID */
     , (14774, 1, 33555978) /* SETUP_DID */
     , (14774, 3, 536870932) /* SOUND_TABLE_DID */
     , (14774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14774, 1, 32) /* ITEM_TYPE_INT */
     , (14774, 5, 75) /* ENCUMB_VAL_INT */
     , (14774, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14774, 12, 1) /* STACK_SIZE_INT */
     , (14774, 16, 8) /* ITEM_USEABLE_INT */
     , (14774, 19, 35) /* VALUE_INT */
     , (14774, 93, 1044) /* PHYSICS_STATE_INT */
     , (14774, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14774, 13, True) /* ETHEREAL_BOOL */
     , (14774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14774, 19, True) /* ATTACKABLE_BOOL */
     , (14774, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14774, 0, 83892147, 83888861);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14774, 0, 16783343);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14774, 5, 75) /* ENCUMB_VAL_INT */
     , (14774, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14774, 12, 1) /* STACK_SIZE_INT */
     , (14774, 19, 35) /* VALUE_INT */;

