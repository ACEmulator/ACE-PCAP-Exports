/* Weenie - CraftAlchemyIntermediate - Concentrated Slashing Oil (36741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36741, 'ace36741-concentratedslashingoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36741, 16, 36741, 268972057, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36741, 1, 'Concentrated Slashing Oil') /* NAME_STRING */
     , (36741, 20, 'Vials of Concentrated Slashing Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36741, 8, 100689714) /* ICON_DID */
     , (36741, 1, 33555967) /* SETUP_DID */
     , (36741, 3, 536870932) /* SOUND_TABLE_DID */
     , (36741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36741, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36741, 1, 67108864) /* ITEM_TYPE_INT */
     , (36741, 151, 11) /* HOOK_TYPE_INT */
     , (36741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36741, 12, 9) /* STACK_SIZE_INT */
     , (36741, 94, 67108864) /* TARGET_TYPE_INT */
     , (36741, 16, 524296) /* ITEM_USEABLE_INT */
     , (36741, 19, 6750) /* VALUE_INT */
     , (36741, 93, 1044) /* PHYSICS_STATE_INT */
     , (36741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36741, 13, True) /* ETHEREAL_BOOL */
     , (36741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36741, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36741, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36741, 0, 83890051, 83890051)
     , (36741, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36741, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36741, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36741, 33, 1) /* BONDED_INT */
     , (36741, 19, 6750) /* VALUE_INT */
     , (36741, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36741, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36741, 12, 1) /* STACK_SIZE_INT */
     , (36741, 19, 750) /* VALUE_INT */;

