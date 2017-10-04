/* Weenie - CraftAlchemyBase - Enchanted Platinum Phial Pea (36732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36732, 'ace36732-enchantedplatinumphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36732, 16, 36732, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36732, 1, 'Enchanted Platinum Phial Pea') /* NAME_STRING */
     , (36732, 20, 'Enchanted Platinum Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36732, 8, 100689708) /* ICON_DID */
     , (36732, 1, 33556223) /* SETUP_DID */
     , (36732, 3, 536870932) /* SOUND_TABLE_DID */
     , (36732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36732, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36732, 1, 8388608) /* ITEM_TYPE_INT */
     , (36732, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36732, 12, 1) /* STACK_SIZE_INT */
     , (36732, 94, 67108864) /* TARGET_TYPE_INT */
     , (36732, 16, 524296) /* ITEM_USEABLE_INT */
     , (36732, 19, 50000) /* VALUE_INT */
     , (36732, 93, 1044) /* PHYSICS_STATE_INT */
     , (36732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36732, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36732, 13, True) /* ETHEREAL_BOOL */
     , (36732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36732, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36732, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36732, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36732, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36732, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36732, 12, 1) /* STACK_SIZE_INT */
     , (36732, 19, 50000) /* VALUE_INT */;

