/* Weenie - CraftAlchemyIntermediate - Radiant Mana Infusion (40090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40090, 'ace40090-radiantmanainfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40090, 18, 40090, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40090, 1, 'Radiant Mana Infusion') /* NAME_STRING */
     , (40090, 20, 'Radiant Mana Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40090, 8, 100690347) /* ICON_DID */
     , (40090, 1, 33555965) /* SETUP_DID */
     , (40090, 3, 536870932) /* SOUND_TABLE_DID */
     , (40090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40090, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40090, 1, 67108864) /* ITEM_TYPE_INT */
     , (40090, 5, 15) /* ENCUMB_VAL_INT */
     , (40090, 18, 1) /* UI_EFFECTS_INT */
     , (40090, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40090, 12, 1) /* STACK_SIZE_INT */
     , (40090, 94, 129) /* TARGET_TYPE_INT */
     , (40090, 16, 524296) /* ITEM_USEABLE_INT */
     , (40090, 19, 1500) /* VALUE_INT */
     , (40090, 93, 1044) /* PHYSICS_STATE_INT */
     , (40090, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40090, 13, True) /* ETHEREAL_BOOL */
     , (40090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40090, 19, True) /* ATTACKABLE_BOOL */
     , (40090, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40090, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40090, 0, 83890051, 83890051)
     , (40090, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40090, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40090, 5, 15) /* ENCUMB_VAL_INT */
     , (40090, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40090, 12, 1) /* STACK_SIZE_INT */
     , (40090, 19, 1500) /* VALUE_INT */;

