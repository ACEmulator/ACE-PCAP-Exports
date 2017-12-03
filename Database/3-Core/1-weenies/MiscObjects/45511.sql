/* Weenie - MiscObjects - Foolproof White Sapphire Gem (45511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45511, 'ace45511-foolproofwhitesapphiregem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45511, 18, 45511, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45511, 1, 'Foolproof White Sapphire Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45511, 8, 100673039) /* ICON_DID */
     , (45511, 50, 100674723) /* ICON_OVERLAY_DID */
     , (45511, 1, 33556769) /* SETUP_DID */
     , (45511, 3, 536870932) /* SOUND_TABLE_DID */
     , (45511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45511, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45511, 1, 128) /* ITEM_TYPE_INT */
     , (45511, 5, 10) /* ENCUMB_VAL_INT */
     , (45511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45511, 12, 1) /* STACK_SIZE_INT */
     , (45511, 94, 16) /* TARGET_TYPE_INT */
     , (45511, 16, 8) /* ITEM_USEABLE_INT */
     , (45511, 19, 1) /* VALUE_INT */
     , (45511, 93, 1044) /* PHYSICS_STATE_INT */
     , (45511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45511, 13, True) /* ETHEREAL_BOOL */
     , (45511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45511, 19, True) /* ATTACKABLE_BOOL */
     , (45511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45511, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45511, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45511, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45511, 16, 'A magical gem containing a bag of Foolproof White Sapphire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45511, 33, 0) /* BONDED_INT */
     , (45511, 114, 0) /* ATTUNED_INT */
     , (45511, 19, 1) /* VALUE_INT */
     , (45511, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45511, 99, 0) /* IVORYABLE_BOOL */
     , (45511, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45511, 5, 10) /* ENCUMB_VAL_INT */
     , (45511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45511, 12, 1) /* STACK_SIZE_INT */
     , (45511, 19, 1) /* VALUE_INT */;

