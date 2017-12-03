/* Weenie - MiscObjects - Foolproof Aquamarine Gem (45502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45502, 'ace45502-foolproofaquamarinegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45502, 18, 45502, 1076375576, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45502, 1, 'Foolproof Aquamarine Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45502, 8, 100673039) /* ICON_DID */
     , (45502, 50, 100674736) /* ICON_OVERLAY_DID */
     , (45502, 1, 33556769) /* SETUP_DID */
     , (45502, 3, 536870932) /* SOUND_TABLE_DID */
     , (45502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45502, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45502, 1, 128) /* ITEM_TYPE_INT */
     , (45502, 5, 10) /* ENCUMB_VAL_INT */
     , (45502, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45502, 12, 1) /* STACK_SIZE_INT */
     , (45502, 94, 16) /* TARGET_TYPE_INT */
     , (45502, 16, 8) /* ITEM_USEABLE_INT */
     , (45502, 19, 1) /* VALUE_INT */
     , (45502, 93, 1044) /* PHYSICS_STATE_INT */
     , (45502, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45502, 13, True) /* ETHEREAL_BOOL */
     , (45502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45502, 19, True) /* ATTACKABLE_BOOL */
     , (45502, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45502, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45502, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45502, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45502, 16, 'A magical gem containing a bag of Foolproof Aquamarine.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45502, 33, 0) /* BONDED_INT */
     , (45502, 114, 0) /* ATTUNED_INT */
     , (45502, 19, 1) /* VALUE_INT */
     , (45502, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45502, 99, 0) /* IVORYABLE_BOOL */
     , (45502, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45502, 5, 10) /* ENCUMB_VAL_INT */
     , (45502, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45502, 12, 1) /* STACK_SIZE_INT */
     , (45502, 19, 1) /* VALUE_INT */;

