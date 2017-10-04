/* Weenie - CraftAlchemyIntermediate - Enchanted Decanter (19482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19482, 'decanterenchanted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19482, 18, 19482, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19482, 1, 'Enchanted Decanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19482, 8, 100672969) /* ICON_DID */
     , (19482, 1, 33555965) /* SETUP_DID */
     , (19482, 3, 536870932) /* SOUND_TABLE_DID */
     , (19482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19482, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19482, 1, 67108864) /* ITEM_TYPE_INT */
     , (19482, 5, 150) /* ENCUMB_VAL_INT */
     , (19482, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19482, 12, 1) /* STACK_SIZE_INT */
     , (19482, 94, 2176) /* TARGET_TYPE_INT */
     , (19482, 16, 2097160) /* ITEM_USEABLE_INT */
     , (19482, 93, 1044) /* PHYSICS_STATE_INT */
     , (19482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19482, 13, True) /* ETHEREAL_BOOL */
     , (19482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19482, 19, True) /* ATTACKABLE_BOOL */
     , (19482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19482, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19482, 0, 83890051, 83890051)
     , (19482, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19482, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19482, 16, 'An empty decanter, that shimmers in the light.') /* LONG_DESC_STRING */
     , (19482, 14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19482, 33, 1) /* BONDED_INT */
     , (19482, 114, 1) /* ATTUNED_INT */
     , (19482, 19, 0) /* VALUE_INT */
     , (19482, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19482, 5, 150) /* ENCUMB_VAL_INT */
     , (19482, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19482, 12, 1) /* STACK_SIZE_INT */;

