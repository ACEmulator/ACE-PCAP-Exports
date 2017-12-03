/* Weenie - FoodObjects - Peppermint Chocolate Cookie (14864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14864, 'cookiechocolatepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14864, 32784, 14864, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14864, 1, 'Peppermint Chocolate Cookie') /* NAME_STRING */
     , (14864, 20, 'Peppermint Chocolate Cookies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14864, 8, 100672535) /* ICON_DID */
     , (14864, 1, 33556032) /* SETUP_DID */
     , (14864, 3, 536870932) /* SOUND_TABLE_DID */
     , (14864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14864, 1, 32) /* ITEM_TYPE_INT */
     , (14864, 5, 90) /* ENCUMB_VAL_INT */
     , (14864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14864, 12, 6) /* STACK_SIZE_INT */
     , (14864, 16, 8) /* ITEM_USEABLE_INT */
     , (14864, 19, 84) /* VALUE_INT */
     , (14864, 93, 1044) /* PHYSICS_STATE_INT */
     , (14864, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14864, 13, True) /* ETHEREAL_BOOL */
     , (14864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14864, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14864, 0, 83892239, 83888868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14864, 0, 16783589);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14864, 5, 15) /* ENCUMB_VAL_INT */
     , (14864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14864, 12, 1) /* STACK_SIZE_INT */
     , (14864, 19, 14) /* VALUE_INT */;

