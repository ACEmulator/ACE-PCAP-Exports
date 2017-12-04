/* Weenie - FoodObjects - Chocolate Ice Cream (7843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7843, 'icecreamchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7843, 32784, 7843, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7843, 1, 'Chocolate Ice Cream') /* NAME_STRING */
     , (7843, 20, 'Bowls of Chocolate Ice Cream') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7843, 8, 100670861) /* ICON_DID */
     , (7843, 1, 33554668) /* SETUP_DID */
     , (7843, 3, 536870932) /* SOUND_TABLE_DID */
     , (7843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7843, 1, 32) /* ITEM_TYPE_INT */
     , (7843, 5, 60) /* ENCUMB_VAL_INT */
     , (7843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7843, 12, 1) /* STACK_SIZE_INT */
     , (7843, 16, 8) /* ITEM_USEABLE_INT */
     , (7843, 19, 150) /* VALUE_INT */
     , (7843, 93, 1044) /* PHYSICS_STATE_INT */
     , (7843, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7843, 13, True) /* ETHEREAL_BOOL */
     , (7843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7843, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7843, 0, 83888884, 83888865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7843, 0, 16778859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7843, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7843, 15, 'A tempting bowl of cool, dark, rich, chocolate ice cream.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7843, 19, 150) /* VALUE_INT */
     , (7843, 5, 60) /* ENCUMB_VAL_INT */
     , (7843, 89, 2) /* BOOSTER_ENUM_INT */
     , (7843, 90, 20) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7843, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7843, 5, 60) /* ENCUMB_VAL_INT */
     , (7843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7843, 12, 1) /* STACK_SIZE_INT */
     , (7843, 19, 150) /* VALUE_INT */;

