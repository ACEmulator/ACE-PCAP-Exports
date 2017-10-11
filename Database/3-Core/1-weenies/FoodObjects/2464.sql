/* Weenie - FoodObjects - Orange Juice (2464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2464, 'orangejuice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2464, 32784, 2464, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2464, 1, 'Orange Juice') /* NAME_STRING */
     , (2464, 20, 'Jars of Orange Juice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2464, 8, 100667411) /* ICON_DID */
     , (2464, 1, 33556220) /* SETUP_DID */
     , (2464, 3, 536870932) /* SOUND_TABLE_DID */
     , (2464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2464, 1, 32) /* ITEM_TYPE_INT */
     , (2464, 5, 50) /* ENCUMB_VAL_INT */
     , (2464, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2464, 12, 1) /* STACK_SIZE_INT */
     , (2464, 16, 8) /* ITEM_USEABLE_INT */
     , (2464, 19, 20) /* VALUE_INT */
     , (2464, 93, 1044) /* PHYSICS_STATE_INT */
     , (2464, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2464, 13, True) /* ETHEREAL_BOOL */
     , (2464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2464, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2464, 5, 50) /* ENCUMB_VAL_INT */
     , (2464, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2464, 12, 1) /* STACK_SIZE_INT */
     , (2464, 19, 20) /* VALUE_INT */;

