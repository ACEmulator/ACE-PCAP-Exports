/* Weenie - FoodObjects - Side of Beef (4753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4753, 'beefside');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4753, 32784, 4753, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4753, 1, 'Side of Beef') /* NAME_STRING */
     , (4753, 20, 'Sides of Beef') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4753, 8, 100670310) /* ICON_DID */
     , (4753, 1, 33556233) /* SETUP_DID */
     , (4753, 3, 536870932) /* SOUND_TABLE_DID */
     , (4753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4753, 1, 4194304) /* ITEM_TYPE_INT */
     , (4753, 5, 7360) /* ENCUMB_VAL_INT */
     , (4753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4753, 12, 16) /* STACK_SIZE_INT */
     , (4753, 16, 8) /* ITEM_USEABLE_INT */
     , (4753, 19, 240) /* VALUE_INT */
     , (4753, 93, 1044) /* PHYSICS_STATE_INT */
     , (4753, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4753, 13, True) /* ETHEREAL_BOOL */
     , (4753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4753, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4753, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4753, 19, 240) /* VALUE_INT */
     , (4753, 5, 7360) /* ENCUMB_VAL_INT */
     , (4753, 89, 4) /* BOOSTER_ENUM_INT */
     , (4753, 90, 1) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4753, 5, 460) /* ENCUMB_VAL_INT */
     , (4753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4753, 12, 1) /* STACK_SIZE_INT */
     , (4753, 19, 15) /* VALUE_INT */;

