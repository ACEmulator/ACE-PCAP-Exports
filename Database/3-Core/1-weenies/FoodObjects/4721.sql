/* Weenie - FoodObjects - Cookie (4721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4721, 'cookie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4721, 32784, 4721, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4721, 1, 'Cookie') /* NAME_STRING */
     , (4721, 20, 'Cookies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4721, 8, 100670038) /* ICON_DID */
     , (4721, 1, 33556032) /* SETUP_DID */
     , (4721, 3, 536870932) /* SOUND_TABLE_DID */
     , (4721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4721, 1, 32) /* ITEM_TYPE_INT */
     , (4721, 5, 75) /* ENCUMB_VAL_INT */
     , (4721, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4721, 12, 5) /* STACK_SIZE_INT */
     , (4721, 16, 8) /* ITEM_USEABLE_INT */
     , (4721, 19, 70) /* VALUE_INT */
     , (4721, 93, 1044) /* PHYSICS_STATE_INT */
     , (4721, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4721, 13, True) /* ETHEREAL_BOOL */
     , (4721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4721, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4721, 5, 15) /* ENCUMB_VAL_INT */
     , (4721, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4721, 12, 1) /* STACK_SIZE_INT */
     , (4721, 19, 14) /* VALUE_INT */;

