/* Weenie - FoodObjects - Mushroom Rice (4738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4738, 'mushroomrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4738, 32784, 4738, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4738, 1, 'Mushroom Rice') /* NAME_STRING */
     , (4738, 20, 'Bowls of Mushroom Rice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4738, 8, 100670308) /* ICON_DID */
     , (4738, 1, 33556220) /* SETUP_DID */
     , (4738, 3, 536870932) /* SOUND_TABLE_DID */
     , (4738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4738, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4738, 1, 32) /* ITEM_TYPE_INT */
     , (4738, 5, 75) /* ENCUMB_VAL_INT */
     , (4738, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4738, 12, 1) /* STACK_SIZE_INT */
     , (4738, 16, 8) /* ITEM_USEABLE_INT */
     , (4738, 19, 18) /* VALUE_INT */
     , (4738, 93, 1044) /* PHYSICS_STATE_INT */
     , (4738, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4738, 13, True) /* ETHEREAL_BOOL */
     , (4738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4738, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4738, 5, 75) /* ENCUMB_VAL_INT */
     , (4738, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4738, 12, 1) /* STACK_SIZE_INT */
     , (4738, 19, 18) /* VALUE_INT */;

