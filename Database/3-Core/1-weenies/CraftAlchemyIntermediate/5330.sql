/* Weenie - CraftAlchemyIntermediate - Acid Oil (5330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5330, 'oilacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5330, 16, 5330, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5330, 1, 'Acid Oil') /* NAME_STRING */
     , (5330, 20, 'Vials of Acid Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5330, 8, 100670006) /* ICON_DID */
     , (5330, 1, 33555967) /* SETUP_DID */
     , (5330, 3, 536870932) /* SOUND_TABLE_DID */
     , (5330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5330, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5330, 1, 67108864) /* ITEM_TYPE_INT */
     , (5330, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5330, 12, 3) /* STACK_SIZE_INT */
     , (5330, 94, 134217728) /* TARGET_TYPE_INT */
     , (5330, 16, 524296) /* ITEM_USEABLE_INT */
     , (5330, 19, 60) /* VALUE_INT */
     , (5330, 93, 1044) /* PHYSICS_STATE_INT */
     , (5330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5330, 13, True) /* ETHEREAL_BOOL */
     , (5330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5330, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5330, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5330, 0, 83890051, 83890051)
     , (5330, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5330, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5330, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5330, 12, 1) /* STACK_SIZE_INT */
     , (5330, 19, 20) /* VALUE_INT */;

