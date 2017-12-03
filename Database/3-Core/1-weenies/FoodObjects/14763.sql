/* Weenie - FoodObjects - Peppermint Cookie (14763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14763, 'cookiepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14763, 32784, 14763, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14763, 1, 'Peppermint Cookie') /* NAME_STRING */
     , (14763, 20, 'Peppermint Cookies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14763, 8, 100672542) /* ICON_DID */
     , (14763, 1, 33556032) /* SETUP_DID */
     , (14763, 3, 536870932) /* SOUND_TABLE_DID */
     , (14763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14763, 1, 32) /* ITEM_TYPE_INT */
     , (14763, 5, 30) /* ENCUMB_VAL_INT */
     , (14763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14763, 12, 2) /* STACK_SIZE_INT */
     , (14763, 16, 8) /* ITEM_USEABLE_INT */
     , (14763, 19, 28) /* VALUE_INT */
     , (14763, 93, 1044) /* PHYSICS_STATE_INT */
     , (14763, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14763, 13, True) /* ETHEREAL_BOOL */
     , (14763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14763, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14763, 5, 15) /* ENCUMB_VAL_INT */
     , (14763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14763, 12, 1) /* STACK_SIZE_INT */
     , (14763, 19, 14) /* VALUE_INT */;

