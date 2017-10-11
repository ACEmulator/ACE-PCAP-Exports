/* Weenie - MiscObjects - Boxed Ancient Mhoire Coin (43906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43906, 'ace43906-boxedancientmhoirecoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43906, 16, 43906, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43906, 1, 'Boxed Ancient Mhoire Coin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43906, 8, 100691794) /* ICON_DID */
     , (43906, 1, 33556223) /* SETUP_DID */
     , (43906, 3, 536870932) /* SOUND_TABLE_DID */
     , (43906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43906, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43906, 1, 128) /* ITEM_TYPE_INT */
     , (43906, 5, 150) /* ENCUMB_VAL_INT */
     , (43906, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43906, 12, 1) /* STACK_SIZE_INT */
     , (43906, 94, 16) /* TARGET_TYPE_INT */
     , (43906, 16, 8) /* ITEM_USEABLE_INT */
     , (43906, 19, 2) /* VALUE_INT */
     , (43906, 93, 1044) /* PHYSICS_STATE_INT */
     , (43906, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43906, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43906, 13, True) /* ETHEREAL_BOOL */
     , (43906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43906, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43906, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43906, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43906, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43906, 5, 150) /* ENCUMB_VAL_INT */
     , (43906, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43906, 12, 1) /* STACK_SIZE_INT */
     , (43906, 19, 2) /* VALUE_INT */;

