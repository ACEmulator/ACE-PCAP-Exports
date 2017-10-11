/* Weenie - CraftAlchemyIntermediate - Concentrated Fire Infusion (9345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9345, 'concentratedfireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9345, 16, 9345, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9345, 1, 'Concentrated Fire Infusion') /* NAME_STRING */
     , (9345, 20, 'Concentrated Fire Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9345, 8, 100671576) /* ICON_DID */
     , (9345, 1, 33555965) /* SETUP_DID */
     , (9345, 3, 536870932) /* SOUND_TABLE_DID */
     , (9345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9345, 1, 67108864) /* ITEM_TYPE_INT */
     , (9345, 151, 11) /* HOOK_TYPE_INT */
     , (9345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9345, 12, 1) /* STACK_SIZE_INT */
     , (9345, 94, 75498496) /* TARGET_TYPE_INT */
     , (9345, 16, 524296) /* ITEM_USEABLE_INT */
     , (9345, 19, 500) /* VALUE_INT */
     , (9345, 93, 1044) /* PHYSICS_STATE_INT */
     , (9345, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9345, 13, True) /* ETHEREAL_BOOL */
     , (9345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9345, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9345, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9345, 0, 83890051, 83890051)
     , (9345, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9345, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9345, 12, 1) /* STACK_SIZE_INT */
     , (9345, 19, 500) /* VALUE_INT */;

