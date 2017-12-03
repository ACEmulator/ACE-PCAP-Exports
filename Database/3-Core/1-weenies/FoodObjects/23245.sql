/* Weenie - FoodObjects - Large White Fish (23245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23245, 'fishlargewhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23245, 32784, 23245, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23245, 1, 'Large White Fish') /* NAME_STRING */
     , (23245, 20, 'Large White Fish') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23245, 8, 100674169) /* ICON_DID */
     , (23245, 1, 33554674) /* SETUP_DID */
     , (23245, 3, 536870932) /* SOUND_TABLE_DID */
     , (23245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23245, 6, 67114188) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23245, 1, 4194304) /* ITEM_TYPE_INT */
     , (23245, 5, 75) /* ENCUMB_VAL_INT */
     , (23245, 151, 2) /* HOOK_TYPE_INT */
     , (23245, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23245, 12, 1) /* STACK_SIZE_INT */
     , (23245, 16, 8) /* ITEM_USEABLE_INT */
     , (23245, 93, 1044) /* PHYSICS_STATE_INT */
     , (23245, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23245, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23245, 13, True) /* ETHEREAL_BOOL */
     , (23245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23245, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23245, 67114199, 7, 125);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23245, 0, 83894505, 83894505);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23245, 0, 16778976);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23245, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23245, 19, 0) /* VALUE_INT */
     , (23245, 5, 75) /* ENCUMB_VAL_INT */
     , (23245, 89, 4) /* BOOSTER_ENUM_INT */
     , (23245, 90, 40) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23245, 5, 75) /* ENCUMB_VAL_INT */
     , (23245, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23245, 12, 1) /* STACK_SIZE_INT */;

