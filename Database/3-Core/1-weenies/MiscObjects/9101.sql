/* Weenie - MiscObjects - A Boot (9101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9101, 'bootsmarioleft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9101, 18, 9101, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9101, 1, 'A Boot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9101, 8, 100671381) /* ICON_DID */
     , (9101, 1, 33556977) /* SETUP_DID */
     , (9101, 3, 536870932) /* SOUND_TABLE_DID */
     , (9101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9101, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9101, 1, 128) /* ITEM_TYPE_INT */
     , (9101, 5, 250) /* ENCUMB_VAL_INT */
     , (9101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9101, 12, 1) /* STACK_SIZE_INT */
     , (9101, 94, 128) /* TARGET_TYPE_INT */
     , (9101, 16, 524296) /* ITEM_USEABLE_INT */
     , (9101, 19, 2760) /* VALUE_INT */
     , (9101, 93, 1044) /* PHYSICS_STATE_INT */
     , (9101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9101, 13, True) /* ETHEREAL_BOOL */
     , (9101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9101, 19, True) /* ATTACKABLE_BOOL */
     , (9101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9101, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9101, 1, 83889344, 83887054)
     , (9101, 2, 83887068, 83892603)
     , (9101, 4, 83889344, 83887054)
     , (9101, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9101, 0, 16784627)
     , (9101, 1, 16781841)
     , (9101, 2, 16781838)
     , (9101, 3, 16784628)
     , (9101, 4, 16781840)
     , (9101, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9101, 16, 'A boot for the left foot.') /* LONG_DESC_STRING */
     , (9101, 14, 'You can''t walk around wearing only one boot! What madness is this?') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9101, 33, 1) /* BONDED_INT */
     , (9101, 114, 1) /* ATTUNED_INT */
     , (9101, 19, 2760) /* VALUE_INT */
     , (9101, 5, 250) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9101, 5, 250) /* ENCUMB_VAL_INT */
     , (9101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9101, 12, 1) /* STACK_SIZE_INT */
     , (9101, 19, 2760) /* VALUE_INT */;

