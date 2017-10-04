/* Weenie - FoodObjects - Fish Kebab (4723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4723, 'fishkebab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4723, 32784, 4723, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4723, 1, 'Fish Kebab') /* NAME_STRING */
     , (4723, 20, 'Fish Kebabs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4723, 8, 100669956) /* ICON_DID */
     , (4723, 1, 33556220) /* SETUP_DID */
     , (4723, 3, 536870932) /* SOUND_TABLE_DID */
     , (4723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4723, 1, 32) /* ITEM_TYPE_INT */
     , (4723, 5, 75) /* ENCUMB_VAL_INT */
     , (4723, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4723, 12, 1) /* STACK_SIZE_INT */
     , (4723, 16, 8) /* ITEM_USEABLE_INT */
     , (4723, 19, 20) /* VALUE_INT */
     , (4723, 93, 1044) /* PHYSICS_STATE_INT */
     , (4723, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4723, 13, True) /* ETHEREAL_BOOL */
     , (4723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4723, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4723, 5, 75) /* ENCUMB_VAL_INT */
     , (4723, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4723, 12, 1) /* STACK_SIZE_INT */
     , (4723, 19, 20) /* VALUE_INT */;

