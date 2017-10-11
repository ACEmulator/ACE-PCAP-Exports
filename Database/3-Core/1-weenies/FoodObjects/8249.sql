/* Weenie - FoodObjects - Pumpkin Soup (8249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8249, 'pumpkinsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8249, 32784, 8249, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8249, 1, 'Pumpkin Soup') /* NAME_STRING */
     , (8249, 20, 'Bowls of Pumpkin Soup') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8249, 8, 100671016) /* ICON_DID */
     , (8249, 1, 33554668) /* SETUP_DID */
     , (8249, 3, 536870932) /* SOUND_TABLE_DID */
     , (8249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8249, 1, 32) /* ITEM_TYPE_INT */
     , (8249, 5, 150) /* ENCUMB_VAL_INT */
     , (8249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8249, 12, 2) /* STACK_SIZE_INT */
     , (8249, 16, 8) /* ITEM_USEABLE_INT */
     , (8249, 19, 70) /* VALUE_INT */
     , (8249, 93, 1044) /* PHYSICS_STATE_INT */
     , (8249, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8249, 13, True) /* ETHEREAL_BOOL */
     , (8249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8249, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8249, 0, 83888884, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8249, 0, 16778859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8249, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8249, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8249, 19, 70) /* VALUE_INT */
     , (8249, 5, 150) /* ENCUMB_VAL_INT */
     , (8249, 89, 4) /* BOOSTER_ENUM_INT */
     , (8249, 90, 15) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8249, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8249, 5, 75) /* ENCUMB_VAL_INT */
     , (8249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8249, 12, 1) /* STACK_SIZE_INT */
     , (8249, 19, 35) /* VALUE_INT */;

