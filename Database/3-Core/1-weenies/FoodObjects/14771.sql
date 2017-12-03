/* Weenie - FoodObjects - Peppermint Ice Cream (14771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14771, 'icecreampeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14771, 32784, 14771, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14771, 1, 'Peppermint Ice Cream') /* NAME_STRING */
     , (14771, 20, 'Bowls of Peppermint Ice Cream') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14771, 8, 100672559) /* ICON_DID */
     , (14771, 1, 33554668) /* SETUP_DID */
     , (14771, 3, 536870932) /* SOUND_TABLE_DID */
     , (14771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14771, 1, 32) /* ITEM_TYPE_INT */
     , (14771, 5, 60) /* ENCUMB_VAL_INT */
     , (14771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14771, 12, 1) /* STACK_SIZE_INT */
     , (14771, 16, 8) /* ITEM_USEABLE_INT */
     , (14771, 19, 150) /* VALUE_INT */
     , (14771, 93, 1044) /* PHYSICS_STATE_INT */
     , (14771, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14771, 13, True) /* ETHEREAL_BOOL */
     , (14771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14771, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14771, 0, 83888884, 83888879);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14771, 0, 16778859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14771, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14771, 15, 'Ice Cream with crushed peppermint in it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14771, 19, 150) /* VALUE_INT */
     , (14771, 5, 60) /* ENCUMB_VAL_INT */
     , (14771, 89, 4) /* BOOSTER_ENUM_INT */
     , (14771, 90, 30) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14771, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14771, 5, 60) /* ENCUMB_VAL_INT */
     , (14771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14771, 12, 1) /* STACK_SIZE_INT */
     , (14771, 19, 150) /* VALUE_INT */;

