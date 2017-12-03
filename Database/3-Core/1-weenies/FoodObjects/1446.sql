/* Weenie - FoodObjects - Fire Auroch Meat (1446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1446, 'meatfireauroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1446, 32784, 1446, 2125977, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1446, 1, 'Fire Auroch Meat') /* NAME_STRING */
     , (1446, 20, 'Fire Auroch Steaks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1446, 8, 100667464) /* ICON_DID */
     , (1446, 1, 33554678) /* SETUP_DID */
     , (1446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1446, 1, 32) /* ITEM_TYPE_INT */
     , (1446, 5, 300) /* ENCUMB_VAL_INT */
     , (1446, 18, 4) /* UI_EFFECTS_INT */
     , (1446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1446, 12, 3) /* STACK_SIZE_INT */
     , (1446, 16, 8) /* ITEM_USEABLE_INT */
     , (1446, 19, 60) /* VALUE_INT */
     , (1446, 93, 1044) /* PHYSICS_STATE_INT */
     , (1446, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1446, 13, True) /* ETHEREAL_BOOL */
     , (1446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1446, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1446, 5, 100) /* ENCUMB_VAL_INT */
     , (1446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1446, 12, 1) /* STACK_SIZE_INT */
     , (1446, 19, 20) /* VALUE_INT */;

