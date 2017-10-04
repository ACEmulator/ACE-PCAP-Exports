/* Weenie - CraftAlchemyBase - Enchanted Iron Phial Pea (36731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36731, 'ace36731-enchantedironphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36731, 16, 36731, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36731, 1, 'Enchanted Iron Phial Pea') /* NAME_STRING */
     , (36731, 20, 'Enchanted Iron Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36731, 8, 100689706) /* ICON_DID */
     , (36731, 1, 33556223) /* SETUP_DID */
     , (36731, 3, 536870932) /* SOUND_TABLE_DID */
     , (36731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36731, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36731, 1, 8388608) /* ITEM_TYPE_INT */
     , (36731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36731, 12, 1) /* STACK_SIZE_INT */
     , (36731, 94, 67108864) /* TARGET_TYPE_INT */
     , (36731, 16, 524296) /* ITEM_USEABLE_INT */
     , (36731, 19, 1000) /* VALUE_INT */
     , (36731, 93, 1044) /* PHYSICS_STATE_INT */
     , (36731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36731, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36731, 13, True) /* ETHEREAL_BOOL */
     , (36731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36731, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36731, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36731, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36731, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36731, 12, 1) /* STACK_SIZE_INT */
     , (36731, 19, 1000) /* VALUE_INT */;

