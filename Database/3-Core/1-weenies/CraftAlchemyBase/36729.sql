/* Weenie - CraftAlchemyBase - Enchanted Copper Phial Pea (36729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36729, 'ace36729-enchantedcopperphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36729, 16, 36729, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36729, 1, 'Enchanted Copper Phial Pea') /* NAME_STRING */
     , (36729, 20, 'Enchanted Copper Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36729, 8, 100689705) /* ICON_DID */
     , (36729, 1, 33560312) /* SETUP_DID */
     , (36729, 3, 536870932) /* SOUND_TABLE_DID */
     , (36729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36729, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36729, 1, 8388608) /* ITEM_TYPE_INT */
     , (36729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36729, 12, 1) /* STACK_SIZE_INT */
     , (36729, 94, 67108864) /* TARGET_TYPE_INT */
     , (36729, 16, 524296) /* ITEM_USEABLE_INT */
     , (36729, 19, 2000) /* VALUE_INT */
     , (36729, 93, 1044) /* PHYSICS_STATE_INT */
     , (36729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36729, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36729, 13, True) /* ETHEREAL_BOOL */
     , (36729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36729, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36729, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36729, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36729, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36729, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36729, 12, 1) /* STACK_SIZE_INT */
     , (36729, 19, 2000) /* VALUE_INT */;

