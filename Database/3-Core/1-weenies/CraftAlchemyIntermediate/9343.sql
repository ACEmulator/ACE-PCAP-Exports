/* Weenie - CraftAlchemyIntermediate - Concentrated Bloodseeker Infusion (9343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9343, 'concentratedbloodseekerinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9343, 16, 9343, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9343, 1, 'Concentrated Bloodseeker Infusion') /* NAME_STRING */
     , (9343, 20, 'Concentrated Bloodseeker Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9343, 8, 100671574) /* ICON_DID */
     , (9343, 1, 33555965) /* SETUP_DID */
     , (9343, 3, 536870932) /* SOUND_TABLE_DID */
     , (9343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9343, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9343, 1, 67108864) /* ITEM_TYPE_INT */
     , (9343, 151, 11) /* HOOK_TYPE_INT */
     , (9343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9343, 12, 9) /* STACK_SIZE_INT */
     , (9343, 94, 75498496) /* TARGET_TYPE_INT */
     , (9343, 16, 524296) /* ITEM_USEABLE_INT */
     , (9343, 19, 4500) /* VALUE_INT */
     , (9343, 93, 1044) /* PHYSICS_STATE_INT */
     , (9343, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9343, 13, True) /* ETHEREAL_BOOL */
     , (9343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9343, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9343, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9343, 0, 83890051, 83890051)
     , (9343, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9343, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9343, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9343, 33, 1) /* BONDED_INT */
     , (9343, 19, 4500) /* VALUE_INT */
     , (9343, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9343, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9343, 12, 1) /* STACK_SIZE_INT */
     , (9343, 19, 500) /* VALUE_INT */;

