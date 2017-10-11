/* Weenie - CraftAlchemyBase - Bundle of Enchanted Gold Phial (35714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35714, 'ace35714-bundleofenchantedgoldphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35714, 16, 35714, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35714, 1, 'Bundle of Enchanted Gold Phial') /* NAME_STRING */
     , (35714, 20, 'Bundles of Enchanted Gold Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35714, 8, 100689526) /* ICON_DID */
     , (35714, 1, 33556223) /* SETUP_DID */
     , (35714, 3, 536870932) /* SOUND_TABLE_DID */
     , (35714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35714, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35714, 1, 8388608) /* ITEM_TYPE_INT */
     , (35714, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35714, 12, 1) /* STACK_SIZE_INT */
     , (35714, 94, 67108864) /* TARGET_TYPE_INT */
     , (35714, 16, 524296) /* ITEM_USEABLE_INT */
     , (35714, 19, 200) /* VALUE_INT */
     , (35714, 93, 1044) /* PHYSICS_STATE_INT */
     , (35714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35714, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35714, 13, True) /* ETHEREAL_BOOL */
     , (35714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35714, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35714, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35714, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35714, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35714, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35714, 12, 1) /* STACK_SIZE_INT */
     , (35714, 19, 200) /* VALUE_INT */;

