/* Weenie - FoodObjects - Fruitcake (5759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5759, 'fruitcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5759, 32786, 5759, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5759, 1, 'Fruitcake') /* NAME_STRING */
     , (5759, 20, 'Fruitcakes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5759, 8, 100670293) /* ICON_DID */
     , (5759, 1, 33555193) /* SETUP_DID */
     , (5759, 3, 536870932) /* SOUND_TABLE_DID */
     , (5759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5759, 1, 32) /* ITEM_TYPE_INT */
     , (5759, 5, 100) /* ENCUMB_VAL_INT */
     , (5759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5759, 12, 1) /* STACK_SIZE_INT */
     , (5759, 16, 1) /* ITEM_USEABLE_INT */
     , (5759, 19, 15) /* VALUE_INT */
     , (5759, 93, 1044) /* PHYSICS_STATE_INT */
     , (5759, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5759, 13, True) /* ETHEREAL_BOOL */
     , (5759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5759, 19, True) /* ATTACKABLE_BOOL */
     , (5759, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5759, 0, 83888869, 83888868)
     , (5759, 0, 83888868, 83888868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5759, 0, 16778864);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5759, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5759, 15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5759, 19, 15) /* VALUE_INT */
     , (5759, 5, 100) /* ENCUMB_VAL_INT */
     , (5759, 89, 4) /* BOOSTER_ENUM_INT */
     , (5759, 90, 1) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5759, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5759, 5, 100) /* ENCUMB_VAL_INT */
     , (5759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5759, 12, 1) /* STACK_SIZE_INT */
     , (5759, 19, 15) /* VALUE_INT */;

