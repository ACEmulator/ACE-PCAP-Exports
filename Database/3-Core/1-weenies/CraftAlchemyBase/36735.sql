/* Weenie - CraftAlchemyBase - Enchanted Silver Phial Pea (36735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36735, 'ace36735-enchantedsilverphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36735, 16, 36735, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36735, 1, 'Enchanted Silver Phial Pea') /* NAME_STRING */
     , (36735, 20, 'Enchanted Silver Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36735, 8, 100689704) /* ICON_DID */
     , (36735, 1, 33560312) /* SETUP_DID */
     , (36735, 3, 536870932) /* SOUND_TABLE_DID */
     , (36735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36735, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36735, 1, 8388608) /* ITEM_TYPE_INT */
     , (36735, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36735, 12, 2) /* STACK_SIZE_INT */
     , (36735, 94, 67108864) /* TARGET_TYPE_INT */
     , (36735, 16, 524296) /* ITEM_USEABLE_INT */
     , (36735, 19, 10000) /* VALUE_INT */
     , (36735, 93, 1044) /* PHYSICS_STATE_INT */
     , (36735, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36735, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36735, 13, True) /* ETHEREAL_BOOL */
     , (36735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36735, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36735, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36735, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36735, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36735, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36735, 12, 1) /* STACK_SIZE_INT */
     , (36735, 19, 5000) /* VALUE_INT */;

