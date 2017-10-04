/* Weenie - CraftAlchemyIntermediate - Elixir of Preservation (15741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15741, 'elixirarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15741, 16, 15741, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15741, 1, 'Elixir of Preservation') /* NAME_STRING */
     , (15741, 20, 'Elixirs of Preservation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15741, 8, 100672780) /* ICON_DID */
     , (15741, 1, 33555965) /* SETUP_DID */
     , (15741, 3, 536870932) /* SOUND_TABLE_DID */
     , (15741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15741, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15741, 1, 67108864) /* ITEM_TYPE_INT */
     , (15741, 5, 15) /* ENCUMB_VAL_INT */
     , (15741, 151, 11) /* HOOK_TYPE_INT */
     , (15741, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15741, 12, 1) /* STACK_SIZE_INT */
     , (15741, 94, 136) /* TARGET_TYPE_INT */
     , (15741, 16, 524296) /* ITEM_USEABLE_INT */
     , (15741, 19, 10) /* VALUE_INT */
     , (15741, 93, 1044) /* PHYSICS_STATE_INT */
     , (15741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15741, 13, True) /* ETHEREAL_BOOL */
     , (15741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15741, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15741, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15741, 0, 83890051, 83890051)
     , (15741, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15741, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15741, 16, 'A phial filled with a thick, oily black substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15741, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15741, 19, 10) /* VALUE_INT */
     , (15741, 5, 15) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15741, 5, 15) /* ENCUMB_VAL_INT */
     , (15741, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15741, 12, 1) /* STACK_SIZE_INT */
     , (15741, 19, 10) /* VALUE_INT */;

