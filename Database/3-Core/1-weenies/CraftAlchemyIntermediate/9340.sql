/* Weenie - CraftAlchemyIntermediate - Concentrated Acid Infusion (9340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9340, 'concentratedacidinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9340, 16, 9340, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9340, 1, 'Concentrated Acid Infusion') /* NAME_STRING */
     , (9340, 20, 'Concentrated Acid Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9340, 8, 100671573) /* ICON_DID */
     , (9340, 1, 33555965) /* SETUP_DID */
     , (9340, 3, 536870932) /* SOUND_TABLE_DID */
     , (9340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9340, 1, 67108864) /* ITEM_TYPE_INT */
     , (9340, 151, 11) /* HOOK_TYPE_INT */
     , (9340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9340, 12, 9) /* STACK_SIZE_INT */
     , (9340, 94, 75498496) /* TARGET_TYPE_INT */
     , (9340, 16, 524296) /* ITEM_USEABLE_INT */
     , (9340, 19, 4500) /* VALUE_INT */
     , (9340, 93, 1044) /* PHYSICS_STATE_INT */
     , (9340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9340, 13, True) /* ETHEREAL_BOOL */
     , (9340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9340, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9340, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9340, 0, 83890051, 83890051)
     , (9340, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9340, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9340, 12, 1) /* STACK_SIZE_INT */
     , (9340, 19, 500) /* VALUE_INT */;

