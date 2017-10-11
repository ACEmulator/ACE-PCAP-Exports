/* Weenie - FoodObjects - Hearty Mana Carrot Cake (5816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5816, 'heartymanacarrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5816, 32784, 5816, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5816, 1, 'Hearty Mana Carrot Cake') /* NAME_STRING */
     , (5816, 20, 'Hearty Mana Carrot Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5816, 8, 100670292) /* ICON_DID */
     , (5816, 1, 33555193) /* SETUP_DID */
     , (5816, 3, 536870932) /* SOUND_TABLE_DID */
     , (5816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5816, 1, 32) /* ITEM_TYPE_INT */
     , (5816, 5, 125) /* ENCUMB_VAL_INT */
     , (5816, 18, 8) /* UI_EFFECTS_INT */
     , (5816, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5816, 12, 5) /* STACK_SIZE_INT */
     , (5816, 16, 8) /* ITEM_USEABLE_INT */
     , (5816, 19, 700) /* VALUE_INT */
     , (5816, 93, 1044) /* PHYSICS_STATE_INT */
     , (5816, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5816, 13, True) /* ETHEREAL_BOOL */
     , (5816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5816, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5816, 0, 83888869, 83888882)
     , (5816, 0, 83888868, 83888878);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5816, 0, 16778864);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5816, 5, 25) /* ENCUMB_VAL_INT */
     , (5816, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5816, 12, 1) /* STACK_SIZE_INT */
     , (5816, 19, 140) /* VALUE_INT */;

