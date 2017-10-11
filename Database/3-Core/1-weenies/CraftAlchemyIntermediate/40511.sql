/* Weenie - CraftAlchemyIntermediate - Empowered Olthoibane Infusion (40511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40511, 'ace40511-empoweredolthoibaneinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40511, 18, 40511, 2650257, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40511, 1, 'Empowered Olthoibane Infusion') /* NAME_STRING */
     , (40511, 20, 'Empowered Olthoibane Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40511, 8, 100690379) /* ICON_DID */
     , (40511, 1, 33555965) /* SETUP_DID */
     , (40511, 3, 536870932) /* SOUND_TABLE_DID */
     , (40511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40511, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40511, 1, 67108864) /* ITEM_TYPE_INT */
     , (40511, 5, 15) /* ENCUMB_VAL_INT */
     , (40511, 18, 1) /* UI_EFFECTS_INT */
     , (40511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40511, 12, 1) /* STACK_SIZE_INT */
     , (40511, 94, 1) /* TARGET_TYPE_INT */
     , (40511, 16, 524296) /* ITEM_USEABLE_INT */
     , (40511, 93, 1044) /* PHYSICS_STATE_INT */
     , (40511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40511, 13, True) /* ETHEREAL_BOOL */
     , (40511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40511, 19, True) /* ATTACKABLE_BOOL */
     , (40511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40511, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40511, 0, 83890051, 83890051)
     , (40511, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40511, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40511, 5, 15) /* ENCUMB_VAL_INT */
     , (40511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40511, 12, 1) /* STACK_SIZE_INT */;

