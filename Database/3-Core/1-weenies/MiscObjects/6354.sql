/* Weenie - MiscObjects - Pyreal Nugget (6354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6354, 'pyrealnugget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6354, 18, 6354, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6354, 1, 'Pyreal Nugget') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6354, 8, 100670485) /* ICON_DID */
     , (6354, 1, 33554669) /* SETUP_DID */
     , (6354, 3, 536870932) /* SOUND_TABLE_DID */
     , (6354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6354, 1, 128) /* ITEM_TYPE_INT */
     , (6354, 5, 50) /* ENCUMB_VAL_INT */
     , (6354, 151, 2) /* HOOK_TYPE_INT */
     , (6354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6354, 12, 1) /* STACK_SIZE_INT */
     , (6354, 94, 128) /* TARGET_TYPE_INT */
     , (6354, 16, 524296) /* ITEM_USEABLE_INT */
     , (6354, 19, 100) /* VALUE_INT */
     , (6354, 93, 1044) /* PHYSICS_STATE_INT */
     , (6354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6354, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6354, 13, True) /* ETHEREAL_BOOL */
     , (6354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6354, 19, True) /* ATTACKABLE_BOOL */
     , (6354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6354, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6354, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6354, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6354, 16, 'A nugget of pyreal.') /* LONG_DESC_STRING */
     , (6354, 14, 'Use this on other pyreal nuggets.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6354, 19, 100) /* VALUE_INT */
     , (6354, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6354, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6354, 5, 50) /* ENCUMB_VAL_INT */
     , (6354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6354, 12, 1) /* STACK_SIZE_INT */
     , (6354, 19, 100) /* VALUE_INT */;

