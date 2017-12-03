/* Weenie - CraftAlchemyIntermediate - Concentrated Bloodhunter Infusion (15409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15409, 'concentratedbloodhunterinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15409, 16, 15409, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15409, 1, 'Concentrated Bloodhunter Infusion') /* NAME_STRING */
     , (15409, 20, 'Concentrated Bloodhunter Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15409, 8, 100672644) /* ICON_DID */
     , (15409, 1, 33555965) /* SETUP_DID */
     , (15409, 3, 536870932) /* SOUND_TABLE_DID */
     , (15409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15409, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15409, 1, 67108864) /* ITEM_TYPE_INT */
     , (15409, 151, 11) /* HOOK_TYPE_INT */
     , (15409, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15409, 12, 22) /* STACK_SIZE_INT */
     , (15409, 94, 75498496) /* TARGET_TYPE_INT */
     , (15409, 16, 524296) /* ITEM_USEABLE_INT */
     , (15409, 19, 11000) /* VALUE_INT */
     , (15409, 93, 1044) /* PHYSICS_STATE_INT */
     , (15409, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15409, 13, True) /* ETHEREAL_BOOL */
     , (15409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15409, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15409, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15409, 0, 83890051, 83890051)
     , (15409, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15409, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15409, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15409, 33, 1) /* BONDED_INT */
     , (15409, 19, 11000) /* VALUE_INT */
     , (15409, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15409, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15409, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15409, 12, 1) /* STACK_SIZE_INT */
     , (15409, 19, 500) /* VALUE_INT */;

