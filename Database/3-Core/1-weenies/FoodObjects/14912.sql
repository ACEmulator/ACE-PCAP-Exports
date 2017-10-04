/* Weenie - FoodObjects - Bottle of Champagne (14912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14912, 'champagne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14912, 32784, 14912, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14912, 1, 'Bottle of Champagne') /* NAME_STRING */
     , (14912, 20, 'Bottles of Champagne') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14912, 8, 100672707) /* ICON_DID */
     , (14912, 1, 33554961) /* SETUP_DID */
     , (14912, 3, 536870932) /* SOUND_TABLE_DID */
     , (14912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14912, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14912, 1, 32) /* ITEM_TYPE_INT */
     , (14912, 5, 20) /* ENCUMB_VAL_INT */
     , (14912, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14912, 12, 1) /* STACK_SIZE_INT */
     , (14912, 16, 8) /* ITEM_USEABLE_INT */
     , (14912, 19, 1000) /* VALUE_INT */
     , (14912, 93, 1044) /* PHYSICS_STATE_INT */
     , (14912, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14912, 13, True) /* ETHEREAL_BOOL */
     , (14912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14912, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14912, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14912, 0, 83889356, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14912, 0, 16778843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14912, 16, 'The perfect drink to celebrate the joys of marriage.') /* LONG_DESC_STRING */
     , (14912, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14912, 19, 1000) /* VALUE_INT */
     , (14912, 5, 20) /* ENCUMB_VAL_INT */
     , (14912, 89, 4) /* BOOSTER_ENUM_INT */
     , (14912, 90, 30) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14912, 5, 20) /* ENCUMB_VAL_INT */
     , (14912, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14912, 12, 1) /* STACK_SIZE_INT */
     , (14912, 19, 1000) /* VALUE_INT */;

