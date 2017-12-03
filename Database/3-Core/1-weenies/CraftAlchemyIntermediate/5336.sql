/* Weenie - CraftAlchemyIntermediate - Victual Oil (5336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5336, 'oilvictual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5336, 16, 5336, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5336, 1, 'Victual Oil') /* NAME_STRING */
     , (5336, 20, 'Vials of Victual Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5336, 8, 100670012) /* ICON_DID */
     , (5336, 1, 33555967) /* SETUP_DID */
     , (5336, 3, 536870932) /* SOUND_TABLE_DID */
     , (5336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5336, 1, 67108864) /* ITEM_TYPE_INT */
     , (5336, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5336, 12, 8) /* STACK_SIZE_INT */
     , (5336, 94, 3013615) /* TARGET_TYPE_INT */
     , (5336, 16, 524296) /* ITEM_USEABLE_INT */
     , (5336, 19, 160) /* VALUE_INT */
     , (5336, 93, 1044) /* PHYSICS_STATE_INT */
     , (5336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5336, 13, True) /* ETHEREAL_BOOL */
     , (5336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5336, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5336, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5336, 0, 83890051, 83890051)
     , (5336, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5336, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5336, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5336, 19, 160) /* VALUE_INT */
     , (5336, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5336, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5336, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5336, 12, 1) /* STACK_SIZE_INT */
     , (5336, 19, 20) /* VALUE_INT */;

